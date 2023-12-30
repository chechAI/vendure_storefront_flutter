import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

import '../gql/collection.graphql.dart';
import '../gql/shop-schema.graphql.dart';
import '../providers/category_provider.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  bool isFetching = false;
  int hasMore = 0;
  int cursor = 0;
  int skip = 0;
  int take = 100;
  bool topLevelOnly = true;
  int totalItems = 0;
  Input$CollectionSortParameter sort =
      Input$CollectionSortParameter(createdAt: Enum$SortOrder.ASC);
  Input$CollectionFilterParameter filter =
      Input$CollectionFilterParameter(); //parentId: Input$IDOperators (eq:"1")
  Enum$LogicalOperator filterOperator = Enum$LogicalOperator.OR;
  late Input$CollectionListOptions input;
  late Variables$Query$GetCollections variables;
  late Options$Query$GetCollections options;
  late QueryOptions<Query$GetCollections> originalOptions;
  late QueryResult<Query$GetCollections> previousResult;
  late QueryResult<Query$GetCollections> allCategories;

  Future<QueryResult<Query$GetCollections>> _getAllCategories(
      BuildContext context) async {
    isFetching = true;
    cursor = 0;
    take = 100;
    skip = cursor * take;
    input = Input$CollectionListOptions(
        skip: skip,
        take: take,
        sort: sort,
        filter: filter,
        topLevelOnly: topLevelOnly); //, filterOperator: filterOperator
    variables = Variables$Query$GetCollections(options: input);
    options = Options$Query$GetCollections(
        variables: variables); //, fetchPolicy: FetchPolicy.networkOnly
    allCategories = await getCollections(input, null, null);
    totalItems = allCategories.parsedData!.collections.totalItems;
    hasMore = totalItems - allCategories.parsedData!.collections.items.length;
    print('[Category Column] allCategories hasMore: $hasMore');
    while (hasMore > 0 && totalItems > skip) {
      cursor++;
      skip = cursor * take;
      originalOptions = options;
      previousResult = allCategories;
      input = Input$CollectionListOptions(
          skip: skip,
          take: take,
          sort: sort,
          filter: filter,
          topLevelOnly: topLevelOnly); //, filterOperator: filterOperator
      variables = Variables$Query$GetCollections(options: input);
      options = Options$Query$GetCollections(
          variables: variables); //, fetchPolicy: FetchPolicy.networkOnly
      allCategories =
          await getCollections(input, originalOptions, previousResult);
      hasMore = hasMore = allCategories.parsedData!.collections.totalItems -
          allCategories.parsedData!.collections.items.length;
      print('[Category Column] allCategories hasMore: $hasMore');
    }
    isFetching = false;
    return allCategories;
  }

  @override
  Widget build(BuildContext context) {
    print('Widget build');
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            FutureBuilder(
                future: _getAllCategories(context),
                builder: (context, snapshot) {
                  print('[Category] ${snapshot.connectionState}');

                  // var collections = snapshot.data?.parsedData?.collections.items;
                  var categories =
                      snapshot.data?.parsedData?.collections.items ?? [];
                  print('[Category length] ${categories.length}');
                  
                  return SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: List.generate(
                        categories.length,
                        (index) => Text(
                          categories[index].name,
                          style: const TextStyle(
                            fontWeight: FontWeight.w500,
                            letterSpacing: 0.5,
                          ),
                        ),
                      ),
                    ),
                  );
                
                }),
          ],
        ),
      ),
    );
  }
}
