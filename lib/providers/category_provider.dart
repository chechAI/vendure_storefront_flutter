import 'dart:async';
import 'package:graphql_flutter/graphql_flutter.dart';

import '../gql/collection.graphql.dart';
import '../network/client.dart';

Future<QueryResult<Query$GetCollections>> getCollections(input, originalOptions, previousResult) async {
  print('[CategoryProvider] getCollections =======================================');
  QueryResult<Query$GetCollections>? response;
  Variables$Query$GetCollections variables = Variables$Query$GetCollections(options: input);
  Options$Query$GetCollections options = Options$Query$GetCollections(variables: variables);

  if (previousResult == null) {
    // client.value.cache.store.reset();
    response = await client.value.query$GetCollections(options);
    // print('[CategoryProvider] getCollections query: ${response.parsedData!.collections.items.length}/${response.parsedData!.collections.totalItems} : ${response.parsedData!.collections.items.first.name}/${response.parsedData!.collections.items.last.name}');
  } else {
    response = await client.value.fetchMore(
      FetchMoreOptions$Query$GetCollections(
        updateQuery: (Map<String, dynamic>? previousResultData,
            Map<String, dynamic>? fetchMoreResultData) {
          final collections = [
            ...previousResultData!['collections']['items'],
            ...fetchMoreResultData!['collections']['items'],
          ];
          fetchMoreResultData['collections']['items'] = collections;
          return fetchMoreResultData;
        },
        variables: variables,
      ),
      originalOptions: originalOptions,
      previousResult: previousResult,
    );
  }
  // var cookie = response.context.entry<HttpLinkResponseContext>()?.headers!['set-cookie'];
  var token = response.context.entry<HttpLinkResponseContext>()?.headers!['vendure-auth-token'];
  // print('[CategoryProvider] cookie: $cookie');
  print('[CategoryProvider] vendure-auth-token: $token'); 
  print('[CategoryProvider] source: ${response.source}');
  print('[CategoryProvider] collections: ${response.parsedData?.collections.items.length}/${response.parsedData?.collections.totalItems}');
  return (response);
}
