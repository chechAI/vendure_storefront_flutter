import 'dart:async';
import 'fragments.graphql.dart';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;
import 'shop-schema.graphql.dart';

class Variables$Query$GetCollections {
  factory Variables$Query$GetCollections(
          {Input$CollectionListOptions? options}) =>
      Variables$Query$GetCollections._({
        if (options != null) r'options': options,
      });

  Variables$Query$GetCollections._(this._$data);

  factory Variables$Query$GetCollections.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('options')) {
      final l$options = data['options'];
      result$data['options'] = l$options == null
          ? null
          : Input$CollectionListOptions.fromJson(
              (l$options as Map<String, dynamic>));
    }
    return Variables$Query$GetCollections._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$CollectionListOptions? get options =>
      (_$data['options'] as Input$CollectionListOptions?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('options')) {
      final l$options = options;
      result$data['options'] = l$options?.toJson();
    }
    return result$data;
  }

  CopyWith$Variables$Query$GetCollections<Variables$Query$GetCollections>
      get copyWith => CopyWith$Variables$Query$GetCollections(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GetCollections) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$options = options;
    final lOther$options = other.options;
    if (_$data.containsKey('options') != other._$data.containsKey('options')) {
      return false;
    }
    if (l$options != lOther$options) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$options = options;
    return Object.hashAll(
        [_$data.containsKey('options') ? l$options : const {}]);
  }
}

abstract class CopyWith$Variables$Query$GetCollections<TRes> {
  factory CopyWith$Variables$Query$GetCollections(
    Variables$Query$GetCollections instance,
    TRes Function(Variables$Query$GetCollections) then,
  ) = _CopyWithImpl$Variables$Query$GetCollections;

  factory CopyWith$Variables$Query$GetCollections.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$GetCollections;

  TRes call({Input$CollectionListOptions? options});
}

class _CopyWithImpl$Variables$Query$GetCollections<TRes>
    implements CopyWith$Variables$Query$GetCollections<TRes> {
  _CopyWithImpl$Variables$Query$GetCollections(
    this._instance,
    this._then,
  );

  final Variables$Query$GetCollections _instance;

  final TRes Function(Variables$Query$GetCollections) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? options = _undefined}) =>
      _then(Variables$Query$GetCollections._({
        ..._instance._$data,
        if (options != _undefined)
          'options': (options as Input$CollectionListOptions?),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetCollections<TRes>
    implements CopyWith$Variables$Query$GetCollections<TRes> {
  _CopyWithStubImpl$Variables$Query$GetCollections(this._res);

  TRes _res;

  call({Input$CollectionListOptions? options}) => _res;
}

class Query$GetCollections {
  Query$GetCollections({
    required this.collections,
    this.$__typename = 'Query',
  });

  factory Query$GetCollections.fromJson(Map<String, dynamic> json) {
    final l$collections = json['collections'];
    final l$$__typename = json['__typename'];
    return Query$GetCollections(
      collections: Query$GetCollections$collections.fromJson(
          (l$collections as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$GetCollections$collections collections;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$collections = collections;
    _resultData['collections'] = l$collections.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$collections = collections;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$collections,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetCollections) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$collections = collections;
    final lOther$collections = other.collections;
    if (l$collections != lOther$collections) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetCollections on Query$GetCollections {
  CopyWith$Query$GetCollections<Query$GetCollections> get copyWith =>
      CopyWith$Query$GetCollections(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetCollections<TRes> {
  factory CopyWith$Query$GetCollections(
    Query$GetCollections instance,
    TRes Function(Query$GetCollections) then,
  ) = _CopyWithImpl$Query$GetCollections;

  factory CopyWith$Query$GetCollections.stub(TRes res) =
      _CopyWithStubImpl$Query$GetCollections;

  TRes call({
    Query$GetCollections$collections? collections,
    String? $__typename,
  });
  CopyWith$Query$GetCollections$collections<TRes> get collections;
}

class _CopyWithImpl$Query$GetCollections<TRes>
    implements CopyWith$Query$GetCollections<TRes> {
  _CopyWithImpl$Query$GetCollections(
    this._instance,
    this._then,
  );

  final Query$GetCollections _instance;

  final TRes Function(Query$GetCollections) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? collections = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetCollections(
        collections: collections == _undefined || collections == null
            ? _instance.collections
            : (collections as Query$GetCollections$collections),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$GetCollections$collections<TRes> get collections {
    final local$collections = _instance.collections;
    return CopyWith$Query$GetCollections$collections(
        local$collections, (e) => call(collections: e));
  }
}

class _CopyWithStubImpl$Query$GetCollections<TRes>
    implements CopyWith$Query$GetCollections<TRes> {
  _CopyWithStubImpl$Query$GetCollections(this._res);

  TRes _res;

  call({
    Query$GetCollections$collections? collections,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$GetCollections$collections<TRes> get collections =>
      CopyWith$Query$GetCollections$collections.stub(_res);
}

const documentNodeQueryGetCollections = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetCollections'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'options')),
        type: NamedTypeNode(
          name: NameNode(value: 'CollectionListOptions'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'collections'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'options'),
            value: VariableNode(name: NameNode(value: 'options')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'totalItems'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'items'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'slug'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'parent'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'slug'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: '__typename'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'featuredAsset'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'preview'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: '__typename'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'position'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'productVariants'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'totalItems'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: '__typename'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'filters'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'code'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'args'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'value'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: '__typename'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: '__typename'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'children'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'slug'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'parent'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'slug'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: '__typename'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'featuredAsset'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'preview'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: '__typename'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'position'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'productVariants'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'totalItems'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: '__typename'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'filters'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'code'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'args'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'name'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'value'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: '__typename'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                      FieldNode(
                        name: NameNode(value: '__typename'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: '__typename'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: '__typename'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      ),
      FieldNode(
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ]),
  ),
]);
Query$GetCollections _parserFn$Query$GetCollections(
        Map<String, dynamic> data) =>
    Query$GetCollections.fromJson(data);
typedef OnQueryComplete$Query$GetCollections = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$GetCollections?,
);

class Options$Query$GetCollections
    extends graphql.QueryOptions<Query$GetCollections> {
  Options$Query$GetCollections({
    String? operationName,
    Variables$Query$GetCollections? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetCollections? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$GetCollections? onComplete,
    graphql.OnQueryError? onError,
  })  : onCompleteWithParsed = onComplete,
        super(
          variables: variables?.toJson() ?? {},
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          pollInterval: pollInterval,
          context: context,
          onComplete: onComplete == null
              ? null
              : (data) => onComplete(
                    data,
                    data == null ? null : _parserFn$Query$GetCollections(data),
                  ),
          onError: onError,
          document: documentNodeQueryGetCollections,
          parserFn: _parserFn$Query$GetCollections,
        );

  final OnQueryComplete$Query$GetCollections? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$GetCollections
    extends graphql.WatchQueryOptions<Query$GetCollections> {
  WatchOptions$Query$GetCollections({
    String? operationName,
    Variables$Query$GetCollections? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetCollections? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          variables: variables?.toJson() ?? {},
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeQueryGetCollections,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetCollections,
        );
}

class FetchMoreOptions$Query$GetCollections extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetCollections({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$GetCollections? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryGetCollections,
        );
}

extension ClientExtension$Query$GetCollections on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetCollections>> query$GetCollections(
          [Options$Query$GetCollections? options]) async =>
      await this.query(options ?? Options$Query$GetCollections());
  graphql.ObservableQuery<Query$GetCollections> watchQuery$GetCollections(
          [WatchOptions$Query$GetCollections? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$GetCollections());
  void writeQuery$GetCollections({
    required Query$GetCollections data,
    Variables$Query$GetCollections? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryGetCollections),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetCollections? readQuery$GetCollections({
    Variables$Query$GetCollections? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryGetCollections),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$GetCollections.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$GetCollections> useQuery$GetCollections(
        [Options$Query$GetCollections? options]) =>
    graphql_flutter.useQuery(options ?? Options$Query$GetCollections());
graphql.ObservableQuery<Query$GetCollections> useWatchQuery$GetCollections(
        [WatchOptions$Query$GetCollections? options]) =>
    graphql_flutter
        .useWatchQuery(options ?? WatchOptions$Query$GetCollections());

class Query$GetCollections$Widget
    extends graphql_flutter.Query<Query$GetCollections> {
  Query$GetCollections$Widget({
    widgets.Key? key,
    Options$Query$GetCollections? options,
    required graphql_flutter.QueryBuilder<Query$GetCollections> builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$GetCollections(),
          builder: builder,
        );
}

class Query$GetCollections$collections {
  Query$GetCollections$collections({
    required this.totalItems,
    required this.items,
    this.$__typename = 'CollectionList',
  });

  factory Query$GetCollections$collections.fromJson(Map<String, dynamic> json) {
    final l$totalItems = json['totalItems'];
    final l$items = json['items'];
    final l$$__typename = json['__typename'];
    return Query$GetCollections$collections(
      totalItems: (l$totalItems as int),
      items: (l$items as List<dynamic>)
          .map((e) => Query$GetCollections$collections$items.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final int totalItems;

  final List<Query$GetCollections$collections$items> items;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$totalItems = totalItems;
    _resultData['totalItems'] = l$totalItems;
    final l$items = items;
    _resultData['items'] = l$items.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$totalItems = totalItems;
    final l$items = items;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$totalItems,
      Object.hashAll(l$items.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetCollections$collections) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$totalItems = totalItems;
    final lOther$totalItems = other.totalItems;
    if (l$totalItems != lOther$totalItems) {
      return false;
    }
    final l$items = items;
    final lOther$items = other.items;
    if (l$items.length != lOther$items.length) {
      return false;
    }
    for (int i = 0; i < l$items.length; i++) {
      final l$items$entry = l$items[i];
      final lOther$items$entry = lOther$items[i];
      if (l$items$entry != lOther$items$entry) {
        return false;
      }
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetCollections$collections
    on Query$GetCollections$collections {
  CopyWith$Query$GetCollections$collections<Query$GetCollections$collections>
      get copyWith => CopyWith$Query$GetCollections$collections(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetCollections$collections<TRes> {
  factory CopyWith$Query$GetCollections$collections(
    Query$GetCollections$collections instance,
    TRes Function(Query$GetCollections$collections) then,
  ) = _CopyWithImpl$Query$GetCollections$collections;

  factory CopyWith$Query$GetCollections$collections.stub(TRes res) =
      _CopyWithStubImpl$Query$GetCollections$collections;

  TRes call({
    int? totalItems,
    List<Query$GetCollections$collections$items>? items,
    String? $__typename,
  });
  TRes items(
      Iterable<Query$GetCollections$collections$items> Function(
              Iterable<
                  CopyWith$Query$GetCollections$collections$items<
                      Query$GetCollections$collections$items>>)
          _fn);
}

class _CopyWithImpl$Query$GetCollections$collections<TRes>
    implements CopyWith$Query$GetCollections$collections<TRes> {
  _CopyWithImpl$Query$GetCollections$collections(
    this._instance,
    this._then,
  );

  final Query$GetCollections$collections _instance;

  final TRes Function(Query$GetCollections$collections) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? totalItems = _undefined,
    Object? items = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetCollections$collections(
        totalItems: totalItems == _undefined || totalItems == null
            ? _instance.totalItems
            : (totalItems as int),
        items: items == _undefined || items == null
            ? _instance.items
            : (items as List<Query$GetCollections$collections$items>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes items(
          Iterable<Query$GetCollections$collections$items> Function(
                  Iterable<
                      CopyWith$Query$GetCollections$collections$items<
                          Query$GetCollections$collections$items>>)
              _fn) =>
      call(
          items: _fn(_instance.items
              .map((e) => CopyWith$Query$GetCollections$collections$items(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$GetCollections$collections<TRes>
    implements CopyWith$Query$GetCollections$collections<TRes> {
  _CopyWithStubImpl$Query$GetCollections$collections(this._res);

  TRes _res;

  call({
    int? totalItems,
    List<Query$GetCollections$collections$items>? items,
    String? $__typename,
  }) =>
      _res;

  items(_fn) => _res;
}

class Query$GetCollections$collections$items {
  Query$GetCollections$collections$items({
    required this.id,
    required this.slug,
    required this.name,
    this.parent,
    this.featuredAsset,
    required this.position,
    required this.productVariants,
    required this.filters,
    this.children,
    this.$__typename = 'Collection',
  });

  factory Query$GetCollections$collections$items.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$slug = json['slug'];
    final l$name = json['name'];
    final l$parent = json['parent'];
    final l$featuredAsset = json['featuredAsset'];
    final l$position = json['position'];
    final l$productVariants = json['productVariants'];
    final l$filters = json['filters'];
    final l$children = json['children'];
    final l$$__typename = json['__typename'];
    return Query$GetCollections$collections$items(
      id: (l$id as String),
      slug: (l$slug as String),
      name: (l$name as String),
      parent: l$parent == null
          ? null
          : Query$GetCollections$collections$items$parent.fromJson(
              (l$parent as Map<String, dynamic>)),
      featuredAsset: l$featuredAsset == null
          ? null
          : Query$GetCollections$collections$items$featuredAsset.fromJson(
              (l$featuredAsset as Map<String, dynamic>)),
      position: (l$position as int),
      productVariants:
          Query$GetCollections$collections$items$productVariants.fromJson(
              (l$productVariants as Map<String, dynamic>)),
      filters: (l$filters as List<dynamic>)
          .map((e) => Query$GetCollections$collections$items$filters.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      children: (l$children as List<dynamic>?)
          ?.map((e) => Query$GetCollections$collections$items$children.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String slug;

  final String name;

  final Query$GetCollections$collections$items$parent? parent;

  final Query$GetCollections$collections$items$featuredAsset? featuredAsset;

  final int position;

  final Query$GetCollections$collections$items$productVariants productVariants;

  final List<Query$GetCollections$collections$items$filters> filters;

  final List<Query$GetCollections$collections$items$children>? children;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$slug = slug;
    _resultData['slug'] = l$slug;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$parent = parent;
    _resultData['parent'] = l$parent?.toJson();
    final l$featuredAsset = featuredAsset;
    _resultData['featuredAsset'] = l$featuredAsset?.toJson();
    final l$position = position;
    _resultData['position'] = l$position;
    final l$productVariants = productVariants;
    _resultData['productVariants'] = l$productVariants.toJson();
    final l$filters = filters;
    _resultData['filters'] = l$filters.map((e) => e.toJson()).toList();
    final l$children = children;
    _resultData['children'] = l$children?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$slug = slug;
    final l$name = name;
    final l$parent = parent;
    final l$featuredAsset = featuredAsset;
    final l$position = position;
    final l$productVariants = productVariants;
    final l$filters = filters;
    final l$children = children;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$slug,
      l$name,
      l$parent,
      l$featuredAsset,
      l$position,
      l$productVariants,
      Object.hashAll(l$filters.map((v) => v)),
      l$children == null ? null : Object.hashAll(l$children.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetCollections$collections$items) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$slug = slug;
    final lOther$slug = other.slug;
    if (l$slug != lOther$slug) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$parent = parent;
    final lOther$parent = other.parent;
    if (l$parent != lOther$parent) {
      return false;
    }
    final l$featuredAsset = featuredAsset;
    final lOther$featuredAsset = other.featuredAsset;
    if (l$featuredAsset != lOther$featuredAsset) {
      return false;
    }
    final l$position = position;
    final lOther$position = other.position;
    if (l$position != lOther$position) {
      return false;
    }
    final l$productVariants = productVariants;
    final lOther$productVariants = other.productVariants;
    if (l$productVariants != lOther$productVariants) {
      return false;
    }
    final l$filters = filters;
    final lOther$filters = other.filters;
    if (l$filters.length != lOther$filters.length) {
      return false;
    }
    for (int i = 0; i < l$filters.length; i++) {
      final l$filters$entry = l$filters[i];
      final lOther$filters$entry = lOther$filters[i];
      if (l$filters$entry != lOther$filters$entry) {
        return false;
      }
    }
    final l$children = children;
    final lOther$children = other.children;
    if (l$children != null && lOther$children != null) {
      if (l$children.length != lOther$children.length) {
        return false;
      }
      for (int i = 0; i < l$children.length; i++) {
        final l$children$entry = l$children[i];
        final lOther$children$entry = lOther$children[i];
        if (l$children$entry != lOther$children$entry) {
          return false;
        }
      }
    } else if (l$children != lOther$children) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetCollections$collections$items
    on Query$GetCollections$collections$items {
  CopyWith$Query$GetCollections$collections$items<
          Query$GetCollections$collections$items>
      get copyWith => CopyWith$Query$GetCollections$collections$items(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetCollections$collections$items<TRes> {
  factory CopyWith$Query$GetCollections$collections$items(
    Query$GetCollections$collections$items instance,
    TRes Function(Query$GetCollections$collections$items) then,
  ) = _CopyWithImpl$Query$GetCollections$collections$items;

  factory CopyWith$Query$GetCollections$collections$items.stub(TRes res) =
      _CopyWithStubImpl$Query$GetCollections$collections$items;

  TRes call({
    String? id,
    String? slug,
    String? name,
    Query$GetCollections$collections$items$parent? parent,
    Query$GetCollections$collections$items$featuredAsset? featuredAsset,
    int? position,
    Query$GetCollections$collections$items$productVariants? productVariants,
    List<Query$GetCollections$collections$items$filters>? filters,
    List<Query$GetCollections$collections$items$children>? children,
    String? $__typename,
  });
  CopyWith$Query$GetCollections$collections$items$parent<TRes> get parent;
  CopyWith$Query$GetCollections$collections$items$featuredAsset<TRes>
      get featuredAsset;
  CopyWith$Query$GetCollections$collections$items$productVariants<TRes>
      get productVariants;
  TRes filters(
      Iterable<Query$GetCollections$collections$items$filters> Function(
              Iterable<
                  CopyWith$Query$GetCollections$collections$items$filters<
                      Query$GetCollections$collections$items$filters>>)
          _fn);
  TRes children(
      Iterable<Query$GetCollections$collections$items$children>? Function(
              Iterable<
                  CopyWith$Query$GetCollections$collections$items$children<
                      Query$GetCollections$collections$items$children>>?)
          _fn);
}

class _CopyWithImpl$Query$GetCollections$collections$items<TRes>
    implements CopyWith$Query$GetCollections$collections$items<TRes> {
  _CopyWithImpl$Query$GetCollections$collections$items(
    this._instance,
    this._then,
  );

  final Query$GetCollections$collections$items _instance;

  final TRes Function(Query$GetCollections$collections$items) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? slug = _undefined,
    Object? name = _undefined,
    Object? parent = _undefined,
    Object? featuredAsset = _undefined,
    Object? position = _undefined,
    Object? productVariants = _undefined,
    Object? filters = _undefined,
    Object? children = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetCollections$collections$items(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        slug: slug == _undefined || slug == null
            ? _instance.slug
            : (slug as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        parent: parent == _undefined
            ? _instance.parent
            : (parent as Query$GetCollections$collections$items$parent?),
        featuredAsset: featuredAsset == _undefined
            ? _instance.featuredAsset
            : (featuredAsset
                as Query$GetCollections$collections$items$featuredAsset?),
        position: position == _undefined || position == null
            ? _instance.position
            : (position as int),
        productVariants:
            productVariants == _undefined || productVariants == null
                ? _instance.productVariants
                : (productVariants
                    as Query$GetCollections$collections$items$productVariants),
        filters: filters == _undefined || filters == null
            ? _instance.filters
            : (filters as List<Query$GetCollections$collections$items$filters>),
        children: children == _undefined
            ? _instance.children
            : (children
                as List<Query$GetCollections$collections$items$children>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$GetCollections$collections$items$parent<TRes> get parent {
    final local$parent = _instance.parent;
    return local$parent == null
        ? CopyWith$Query$GetCollections$collections$items$parent.stub(
            _then(_instance))
        : CopyWith$Query$GetCollections$collections$items$parent(
            local$parent, (e) => call(parent: e));
  }

  CopyWith$Query$GetCollections$collections$items$featuredAsset<TRes>
      get featuredAsset {
    final local$featuredAsset = _instance.featuredAsset;
    return local$featuredAsset == null
        ? CopyWith$Query$GetCollections$collections$items$featuredAsset.stub(
            _then(_instance))
        : CopyWith$Query$GetCollections$collections$items$featuredAsset(
            local$featuredAsset, (e) => call(featuredAsset: e));
  }

  CopyWith$Query$GetCollections$collections$items$productVariants<TRes>
      get productVariants {
    final local$productVariants = _instance.productVariants;
    return CopyWith$Query$GetCollections$collections$items$productVariants(
        local$productVariants, (e) => call(productVariants: e));
  }

  TRes filters(
          Iterable<Query$GetCollections$collections$items$filters> Function(
                  Iterable<
                      CopyWith$Query$GetCollections$collections$items$filters<
                          Query$GetCollections$collections$items$filters>>)
              _fn) =>
      call(
          filters: _fn(_instance.filters.map(
              (e) => CopyWith$Query$GetCollections$collections$items$filters(
                    e,
                    (i) => i,
                  ))).toList());

  TRes children(
          Iterable<Query$GetCollections$collections$items$children>? Function(
                  Iterable<
                      CopyWith$Query$GetCollections$collections$items$children<
                          Query$GetCollections$collections$items$children>>?)
              _fn) =>
      call(
          children: _fn(_instance.children?.map(
              (e) => CopyWith$Query$GetCollections$collections$items$children(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Query$GetCollections$collections$items<TRes>
    implements CopyWith$Query$GetCollections$collections$items<TRes> {
  _CopyWithStubImpl$Query$GetCollections$collections$items(this._res);

  TRes _res;

  call({
    String? id,
    String? slug,
    String? name,
    Query$GetCollections$collections$items$parent? parent,
    Query$GetCollections$collections$items$featuredAsset? featuredAsset,
    int? position,
    Query$GetCollections$collections$items$productVariants? productVariants,
    List<Query$GetCollections$collections$items$filters>? filters,
    List<Query$GetCollections$collections$items$children>? children,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$GetCollections$collections$items$parent<TRes> get parent =>
      CopyWith$Query$GetCollections$collections$items$parent.stub(_res);

  CopyWith$Query$GetCollections$collections$items$featuredAsset<TRes>
      get featuredAsset =>
          CopyWith$Query$GetCollections$collections$items$featuredAsset.stub(
              _res);

  CopyWith$Query$GetCollections$collections$items$productVariants<TRes>
      get productVariants =>
          CopyWith$Query$GetCollections$collections$items$productVariants.stub(
              _res);

  filters(_fn) => _res;

  children(_fn) => _res;
}

class Query$GetCollections$collections$items$parent {
  Query$GetCollections$collections$items$parent({
    required this.id,
    required this.slug,
    required this.name,
    this.$__typename = 'Collection',
  });

  factory Query$GetCollections$collections$items$parent.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$slug = json['slug'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Query$GetCollections$collections$items$parent(
      id: (l$id as String),
      slug: (l$slug as String),
      name: (l$name as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String slug;

  final String name;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$slug = slug;
    _resultData['slug'] = l$slug;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$slug = slug;
    final l$name = name;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$slug,
      l$name,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetCollections$collections$items$parent) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$slug = slug;
    final lOther$slug = other.slug;
    if (l$slug != lOther$slug) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetCollections$collections$items$parent
    on Query$GetCollections$collections$items$parent {
  CopyWith$Query$GetCollections$collections$items$parent<
          Query$GetCollections$collections$items$parent>
      get copyWith => CopyWith$Query$GetCollections$collections$items$parent(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetCollections$collections$items$parent<TRes> {
  factory CopyWith$Query$GetCollections$collections$items$parent(
    Query$GetCollections$collections$items$parent instance,
    TRes Function(Query$GetCollections$collections$items$parent) then,
  ) = _CopyWithImpl$Query$GetCollections$collections$items$parent;

  factory CopyWith$Query$GetCollections$collections$items$parent.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetCollections$collections$items$parent;

  TRes call({
    String? id,
    String? slug,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetCollections$collections$items$parent<TRes>
    implements CopyWith$Query$GetCollections$collections$items$parent<TRes> {
  _CopyWithImpl$Query$GetCollections$collections$items$parent(
    this._instance,
    this._then,
  );

  final Query$GetCollections$collections$items$parent _instance;

  final TRes Function(Query$GetCollections$collections$items$parent) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? slug = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetCollections$collections$items$parent(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        slug: slug == _undefined || slug == null
            ? _instance.slug
            : (slug as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetCollections$collections$items$parent<TRes>
    implements CopyWith$Query$GetCollections$collections$items$parent<TRes> {
  _CopyWithStubImpl$Query$GetCollections$collections$items$parent(this._res);

  TRes _res;

  call({
    String? id,
    String? slug,
    String? name,
    String? $__typename,
  }) =>
      _res;
}

class Query$GetCollections$collections$items$featuredAsset {
  Query$GetCollections$collections$items$featuredAsset({
    required this.id,
    required this.preview,
    this.$__typename = 'Asset',
  });

  factory Query$GetCollections$collections$items$featuredAsset.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$preview = json['preview'];
    final l$$__typename = json['__typename'];
    return Query$GetCollections$collections$items$featuredAsset(
      id: (l$id as String),
      preview: (l$preview as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String preview;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$preview = preview;
    _resultData['preview'] = l$preview;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$preview = preview;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$preview,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetCollections$collections$items$featuredAsset) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$preview = preview;
    final lOther$preview = other.preview;
    if (l$preview != lOther$preview) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetCollections$collections$items$featuredAsset
    on Query$GetCollections$collections$items$featuredAsset {
  CopyWith$Query$GetCollections$collections$items$featuredAsset<
          Query$GetCollections$collections$items$featuredAsset>
      get copyWith =>
          CopyWith$Query$GetCollections$collections$items$featuredAsset(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetCollections$collections$items$featuredAsset<
    TRes> {
  factory CopyWith$Query$GetCollections$collections$items$featuredAsset(
    Query$GetCollections$collections$items$featuredAsset instance,
    TRes Function(Query$GetCollections$collections$items$featuredAsset) then,
  ) = _CopyWithImpl$Query$GetCollections$collections$items$featuredAsset;

  factory CopyWith$Query$GetCollections$collections$items$featuredAsset.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetCollections$collections$items$featuredAsset;

  TRes call({
    String? id,
    String? preview,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetCollections$collections$items$featuredAsset<TRes>
    implements
        CopyWith$Query$GetCollections$collections$items$featuredAsset<TRes> {
  _CopyWithImpl$Query$GetCollections$collections$items$featuredAsset(
    this._instance,
    this._then,
  );

  final Query$GetCollections$collections$items$featuredAsset _instance;

  final TRes Function(Query$GetCollections$collections$items$featuredAsset)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? preview = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetCollections$collections$items$featuredAsset(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        preview: preview == _undefined || preview == null
            ? _instance.preview
            : (preview as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetCollections$collections$items$featuredAsset<
        TRes>
    implements
        CopyWith$Query$GetCollections$collections$items$featuredAsset<TRes> {
  _CopyWithStubImpl$Query$GetCollections$collections$items$featuredAsset(
      this._res);

  TRes _res;

  call({
    String? id,
    String? preview,
    String? $__typename,
  }) =>
      _res;
}

class Query$GetCollections$collections$items$productVariants {
  Query$GetCollections$collections$items$productVariants({
    required this.totalItems,
    this.$__typename = 'ProductVariantList',
  });

  factory Query$GetCollections$collections$items$productVariants.fromJson(
      Map<String, dynamic> json) {
    final l$totalItems = json['totalItems'];
    final l$$__typename = json['__typename'];
    return Query$GetCollections$collections$items$productVariants(
      totalItems: (l$totalItems as int),
      $__typename: (l$$__typename as String),
    );
  }

  final int totalItems;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$totalItems = totalItems;
    _resultData['totalItems'] = l$totalItems;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$totalItems = totalItems;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$totalItems,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetCollections$collections$items$productVariants) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$totalItems = totalItems;
    final lOther$totalItems = other.totalItems;
    if (l$totalItems != lOther$totalItems) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetCollections$collections$items$productVariants
    on Query$GetCollections$collections$items$productVariants {
  CopyWith$Query$GetCollections$collections$items$productVariants<
          Query$GetCollections$collections$items$productVariants>
      get copyWith =>
          CopyWith$Query$GetCollections$collections$items$productVariants(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetCollections$collections$items$productVariants<
    TRes> {
  factory CopyWith$Query$GetCollections$collections$items$productVariants(
    Query$GetCollections$collections$items$productVariants instance,
    TRes Function(Query$GetCollections$collections$items$productVariants) then,
  ) = _CopyWithImpl$Query$GetCollections$collections$items$productVariants;

  factory CopyWith$Query$GetCollections$collections$items$productVariants.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetCollections$collections$items$productVariants;

  TRes call({
    int? totalItems,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetCollections$collections$items$productVariants<TRes>
    implements
        CopyWith$Query$GetCollections$collections$items$productVariants<TRes> {
  _CopyWithImpl$Query$GetCollections$collections$items$productVariants(
    this._instance,
    this._then,
  );

  final Query$GetCollections$collections$items$productVariants _instance;

  final TRes Function(Query$GetCollections$collections$items$productVariants)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? totalItems = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetCollections$collections$items$productVariants(
        totalItems: totalItems == _undefined || totalItems == null
            ? _instance.totalItems
            : (totalItems as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetCollections$collections$items$productVariants<
        TRes>
    implements
        CopyWith$Query$GetCollections$collections$items$productVariants<TRes> {
  _CopyWithStubImpl$Query$GetCollections$collections$items$productVariants(
      this._res);

  TRes _res;

  call({
    int? totalItems,
    String? $__typename,
  }) =>
      _res;
}

class Query$GetCollections$collections$items$filters {
  Query$GetCollections$collections$items$filters({
    required this.code,
    required this.args,
    this.$__typename = 'ConfigurableOperation',
  });

  factory Query$GetCollections$collections$items$filters.fromJson(
      Map<String, dynamic> json) {
    final l$code = json['code'];
    final l$args = json['args'];
    final l$$__typename = json['__typename'];
    return Query$GetCollections$collections$items$filters(
      code: (l$code as String),
      args: (l$args as List<dynamic>)
          .map((e) =>
              Query$GetCollections$collections$items$filters$args.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String code;

  final List<Query$GetCollections$collections$items$filters$args> args;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$code = code;
    _resultData['code'] = l$code;
    final l$args = args;
    _resultData['args'] = l$args.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$code = code;
    final l$args = args;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$code,
      Object.hashAll(l$args.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetCollections$collections$items$filters) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) {
      return false;
    }
    final l$args = args;
    final lOther$args = other.args;
    if (l$args.length != lOther$args.length) {
      return false;
    }
    for (int i = 0; i < l$args.length; i++) {
      final l$args$entry = l$args[i];
      final lOther$args$entry = lOther$args[i];
      if (l$args$entry != lOther$args$entry) {
        return false;
      }
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetCollections$collections$items$filters
    on Query$GetCollections$collections$items$filters {
  CopyWith$Query$GetCollections$collections$items$filters<
          Query$GetCollections$collections$items$filters>
      get copyWith => CopyWith$Query$GetCollections$collections$items$filters(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetCollections$collections$items$filters<TRes> {
  factory CopyWith$Query$GetCollections$collections$items$filters(
    Query$GetCollections$collections$items$filters instance,
    TRes Function(Query$GetCollections$collections$items$filters) then,
  ) = _CopyWithImpl$Query$GetCollections$collections$items$filters;

  factory CopyWith$Query$GetCollections$collections$items$filters.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetCollections$collections$items$filters;

  TRes call({
    String? code,
    List<Query$GetCollections$collections$items$filters$args>? args,
    String? $__typename,
  });
  TRes args(
      Iterable<Query$GetCollections$collections$items$filters$args> Function(
              Iterable<
                  CopyWith$Query$GetCollections$collections$items$filters$args<
                      Query$GetCollections$collections$items$filters$args>>)
          _fn);
}

class _CopyWithImpl$Query$GetCollections$collections$items$filters<TRes>
    implements CopyWith$Query$GetCollections$collections$items$filters<TRes> {
  _CopyWithImpl$Query$GetCollections$collections$items$filters(
    this._instance,
    this._then,
  );

  final Query$GetCollections$collections$items$filters _instance;

  final TRes Function(Query$GetCollections$collections$items$filters) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? code = _undefined,
    Object? args = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetCollections$collections$items$filters(
        code: code == _undefined || code == null
            ? _instance.code
            : (code as String),
        args: args == _undefined || args == null
            ? _instance.args
            : (args
                as List<Query$GetCollections$collections$items$filters$args>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes args(
          Iterable<Query$GetCollections$collections$items$filters$args> Function(
                  Iterable<
                      CopyWith$Query$GetCollections$collections$items$filters$args<
                          Query$GetCollections$collections$items$filters$args>>)
              _fn) =>
      call(
          args: _fn(_instance.args.map((e) =>
              CopyWith$Query$GetCollections$collections$items$filters$args(
                e,
                (i) => i,
              ))).toList());
}

class _CopyWithStubImpl$Query$GetCollections$collections$items$filters<TRes>
    implements CopyWith$Query$GetCollections$collections$items$filters<TRes> {
  _CopyWithStubImpl$Query$GetCollections$collections$items$filters(this._res);

  TRes _res;

  call({
    String? code,
    List<Query$GetCollections$collections$items$filters$args>? args,
    String? $__typename,
  }) =>
      _res;

  args(_fn) => _res;
}

class Query$GetCollections$collections$items$filters$args {
  Query$GetCollections$collections$items$filters$args({
    required this.name,
    required this.value,
    this.$__typename = 'ConfigArg',
  });

  factory Query$GetCollections$collections$items$filters$args.fromJson(
      Map<String, dynamic> json) {
    final l$name = json['name'];
    final l$value = json['value'];
    final l$$__typename = json['__typename'];
    return Query$GetCollections$collections$items$filters$args(
      name: (l$name as String),
      value: (l$value as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String name;

  final String value;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$name = name;
    _resultData['name'] = l$name;
    final l$value = value;
    _resultData['value'] = l$value;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$name = name;
    final l$value = value;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$name,
      l$value,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetCollections$collections$items$filters$args) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$value = value;
    final lOther$value = other.value;
    if (l$value != lOther$value) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetCollections$collections$items$filters$args
    on Query$GetCollections$collections$items$filters$args {
  CopyWith$Query$GetCollections$collections$items$filters$args<
          Query$GetCollections$collections$items$filters$args>
      get copyWith =>
          CopyWith$Query$GetCollections$collections$items$filters$args(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetCollections$collections$items$filters$args<
    TRes> {
  factory CopyWith$Query$GetCollections$collections$items$filters$args(
    Query$GetCollections$collections$items$filters$args instance,
    TRes Function(Query$GetCollections$collections$items$filters$args) then,
  ) = _CopyWithImpl$Query$GetCollections$collections$items$filters$args;

  factory CopyWith$Query$GetCollections$collections$items$filters$args.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetCollections$collections$items$filters$args;

  TRes call({
    String? name,
    String? value,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetCollections$collections$items$filters$args<TRes>
    implements
        CopyWith$Query$GetCollections$collections$items$filters$args<TRes> {
  _CopyWithImpl$Query$GetCollections$collections$items$filters$args(
    this._instance,
    this._then,
  );

  final Query$GetCollections$collections$items$filters$args _instance;

  final TRes Function(Query$GetCollections$collections$items$filters$args)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? name = _undefined,
    Object? value = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetCollections$collections$items$filters$args(
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        value: value == _undefined || value == null
            ? _instance.value
            : (value as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetCollections$collections$items$filters$args<
        TRes>
    implements
        CopyWith$Query$GetCollections$collections$items$filters$args<TRes> {
  _CopyWithStubImpl$Query$GetCollections$collections$items$filters$args(
      this._res);

  TRes _res;

  call({
    String? name,
    String? value,
    String? $__typename,
  }) =>
      _res;
}

class Query$GetCollections$collections$items$children {
  Query$GetCollections$collections$items$children({
    required this.id,
    required this.name,
    required this.slug,
    this.parent,
    this.featuredAsset,
    required this.position,
    required this.productVariants,
    required this.filters,
    this.$__typename = 'Collection',
  });

  factory Query$GetCollections$collections$items$children.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$slug = json['slug'];
    final l$parent = json['parent'];
    final l$featuredAsset = json['featuredAsset'];
    final l$position = json['position'];
    final l$productVariants = json['productVariants'];
    final l$filters = json['filters'];
    final l$$__typename = json['__typename'];
    return Query$GetCollections$collections$items$children(
      id: (l$id as String),
      name: (l$name as String),
      slug: (l$slug as String),
      parent: l$parent == null
          ? null
          : Query$GetCollections$collections$items$children$parent.fromJson(
              (l$parent as Map<String, dynamic>)),
      featuredAsset: l$featuredAsset == null
          ? null
          : Query$GetCollections$collections$items$children$featuredAsset
              .fromJson((l$featuredAsset as Map<String, dynamic>)),
      position: (l$position as int),
      productVariants:
          Query$GetCollections$collections$items$children$productVariants
              .fromJson((l$productVariants as Map<String, dynamic>)),
      filters: (l$filters as List<dynamic>)
          .map((e) =>
              Query$GetCollections$collections$items$children$filters.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final String slug;

  final Query$GetCollections$collections$items$children$parent? parent;

  final Query$GetCollections$collections$items$children$featuredAsset?
      featuredAsset;

  final int position;

  final Query$GetCollections$collections$items$children$productVariants
      productVariants;

  final List<Query$GetCollections$collections$items$children$filters> filters;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$slug = slug;
    _resultData['slug'] = l$slug;
    final l$parent = parent;
    _resultData['parent'] = l$parent?.toJson();
    final l$featuredAsset = featuredAsset;
    _resultData['featuredAsset'] = l$featuredAsset?.toJson();
    final l$position = position;
    _resultData['position'] = l$position;
    final l$productVariants = productVariants;
    _resultData['productVariants'] = l$productVariants.toJson();
    final l$filters = filters;
    _resultData['filters'] = l$filters.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$slug = slug;
    final l$parent = parent;
    final l$featuredAsset = featuredAsset;
    final l$position = position;
    final l$productVariants = productVariants;
    final l$filters = filters;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$slug,
      l$parent,
      l$featuredAsset,
      l$position,
      l$productVariants,
      Object.hashAll(l$filters.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetCollections$collections$items$children) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$slug = slug;
    final lOther$slug = other.slug;
    if (l$slug != lOther$slug) {
      return false;
    }
    final l$parent = parent;
    final lOther$parent = other.parent;
    if (l$parent != lOther$parent) {
      return false;
    }
    final l$featuredAsset = featuredAsset;
    final lOther$featuredAsset = other.featuredAsset;
    if (l$featuredAsset != lOther$featuredAsset) {
      return false;
    }
    final l$position = position;
    final lOther$position = other.position;
    if (l$position != lOther$position) {
      return false;
    }
    final l$productVariants = productVariants;
    final lOther$productVariants = other.productVariants;
    if (l$productVariants != lOther$productVariants) {
      return false;
    }
    final l$filters = filters;
    final lOther$filters = other.filters;
    if (l$filters.length != lOther$filters.length) {
      return false;
    }
    for (int i = 0; i < l$filters.length; i++) {
      final l$filters$entry = l$filters[i];
      final lOther$filters$entry = lOther$filters[i];
      if (l$filters$entry != lOther$filters$entry) {
        return false;
      }
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetCollections$collections$items$children
    on Query$GetCollections$collections$items$children {
  CopyWith$Query$GetCollections$collections$items$children<
          Query$GetCollections$collections$items$children>
      get copyWith => CopyWith$Query$GetCollections$collections$items$children(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetCollections$collections$items$children<TRes> {
  factory CopyWith$Query$GetCollections$collections$items$children(
    Query$GetCollections$collections$items$children instance,
    TRes Function(Query$GetCollections$collections$items$children) then,
  ) = _CopyWithImpl$Query$GetCollections$collections$items$children;

  factory CopyWith$Query$GetCollections$collections$items$children.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetCollections$collections$items$children;

  TRes call({
    String? id,
    String? name,
    String? slug,
    Query$GetCollections$collections$items$children$parent? parent,
    Query$GetCollections$collections$items$children$featuredAsset?
        featuredAsset,
    int? position,
    Query$GetCollections$collections$items$children$productVariants?
        productVariants,
    List<Query$GetCollections$collections$items$children$filters>? filters,
    String? $__typename,
  });
  CopyWith$Query$GetCollections$collections$items$children$parent<TRes>
      get parent;
  CopyWith$Query$GetCollections$collections$items$children$featuredAsset<TRes>
      get featuredAsset;
  CopyWith$Query$GetCollections$collections$items$children$productVariants<TRes>
      get productVariants;
  TRes filters(
      Iterable<Query$GetCollections$collections$items$children$filters> Function(
              Iterable<
                  CopyWith$Query$GetCollections$collections$items$children$filters<
                      Query$GetCollections$collections$items$children$filters>>)
          _fn);
}

class _CopyWithImpl$Query$GetCollections$collections$items$children<TRes>
    implements CopyWith$Query$GetCollections$collections$items$children<TRes> {
  _CopyWithImpl$Query$GetCollections$collections$items$children(
    this._instance,
    this._then,
  );

  final Query$GetCollections$collections$items$children _instance;

  final TRes Function(Query$GetCollections$collections$items$children) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? slug = _undefined,
    Object? parent = _undefined,
    Object? featuredAsset = _undefined,
    Object? position = _undefined,
    Object? productVariants = _undefined,
    Object? filters = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetCollections$collections$items$children(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        slug: slug == _undefined || slug == null
            ? _instance.slug
            : (slug as String),
        parent: parent == _undefined
            ? _instance.parent
            : (parent
                as Query$GetCollections$collections$items$children$parent?),
        featuredAsset: featuredAsset == _undefined
            ? _instance.featuredAsset
            : (featuredAsset
                as Query$GetCollections$collections$items$children$featuredAsset?),
        position: position == _undefined || position == null
            ? _instance.position
            : (position as int),
        productVariants: productVariants == _undefined ||
                productVariants == null
            ? _instance.productVariants
            : (productVariants
                as Query$GetCollections$collections$items$children$productVariants),
        filters: filters == _undefined || filters == null
            ? _instance.filters
            : (filters as List<
                Query$GetCollections$collections$items$children$filters>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$GetCollections$collections$items$children$parent<TRes>
      get parent {
    final local$parent = _instance.parent;
    return local$parent == null
        ? CopyWith$Query$GetCollections$collections$items$children$parent.stub(
            _then(_instance))
        : CopyWith$Query$GetCollections$collections$items$children$parent(
            local$parent, (e) => call(parent: e));
  }

  CopyWith$Query$GetCollections$collections$items$children$featuredAsset<TRes>
      get featuredAsset {
    final local$featuredAsset = _instance.featuredAsset;
    return local$featuredAsset == null
        ? CopyWith$Query$GetCollections$collections$items$children$featuredAsset
            .stub(_then(_instance))
        : CopyWith$Query$GetCollections$collections$items$children$featuredAsset(
            local$featuredAsset, (e) => call(featuredAsset: e));
  }

  CopyWith$Query$GetCollections$collections$items$children$productVariants<TRes>
      get productVariants {
    final local$productVariants = _instance.productVariants;
    return CopyWith$Query$GetCollections$collections$items$children$productVariants(
        local$productVariants, (e) => call(productVariants: e));
  }

  TRes filters(
          Iterable<Query$GetCollections$collections$items$children$filters> Function(
                  Iterable<
                      CopyWith$Query$GetCollections$collections$items$children$filters<
                          Query$GetCollections$collections$items$children$filters>>)
              _fn) =>
      call(
          filters: _fn(_instance.filters.map((e) =>
              CopyWith$Query$GetCollections$collections$items$children$filters(
                e,
                (i) => i,
              ))).toList());
}

class _CopyWithStubImpl$Query$GetCollections$collections$items$children<TRes>
    implements CopyWith$Query$GetCollections$collections$items$children<TRes> {
  _CopyWithStubImpl$Query$GetCollections$collections$items$children(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? slug,
    Query$GetCollections$collections$items$children$parent? parent,
    Query$GetCollections$collections$items$children$featuredAsset?
        featuredAsset,
    int? position,
    Query$GetCollections$collections$items$children$productVariants?
        productVariants,
    List<Query$GetCollections$collections$items$children$filters>? filters,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$GetCollections$collections$items$children$parent<TRes>
      get parent =>
          CopyWith$Query$GetCollections$collections$items$children$parent.stub(
              _res);

  CopyWith$Query$GetCollections$collections$items$children$featuredAsset<TRes>
      get featuredAsset =>
          CopyWith$Query$GetCollections$collections$items$children$featuredAsset
              .stub(_res);

  CopyWith$Query$GetCollections$collections$items$children$productVariants<TRes>
      get productVariants =>
          CopyWith$Query$GetCollections$collections$items$children$productVariants
              .stub(_res);

  filters(_fn) => _res;
}

class Query$GetCollections$collections$items$children$parent {
  Query$GetCollections$collections$items$children$parent({
    required this.id,
    required this.slug,
    required this.name,
    this.$__typename = 'Collection',
  });

  factory Query$GetCollections$collections$items$children$parent.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$slug = json['slug'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Query$GetCollections$collections$items$children$parent(
      id: (l$id as String),
      slug: (l$slug as String),
      name: (l$name as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String slug;

  final String name;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$slug = slug;
    _resultData['slug'] = l$slug;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$slug = slug;
    final l$name = name;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$slug,
      l$name,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetCollections$collections$items$children$parent) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$slug = slug;
    final lOther$slug = other.slug;
    if (l$slug != lOther$slug) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetCollections$collections$items$children$parent
    on Query$GetCollections$collections$items$children$parent {
  CopyWith$Query$GetCollections$collections$items$children$parent<
          Query$GetCollections$collections$items$children$parent>
      get copyWith =>
          CopyWith$Query$GetCollections$collections$items$children$parent(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetCollections$collections$items$children$parent<
    TRes> {
  factory CopyWith$Query$GetCollections$collections$items$children$parent(
    Query$GetCollections$collections$items$children$parent instance,
    TRes Function(Query$GetCollections$collections$items$children$parent) then,
  ) = _CopyWithImpl$Query$GetCollections$collections$items$children$parent;

  factory CopyWith$Query$GetCollections$collections$items$children$parent.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetCollections$collections$items$children$parent;

  TRes call({
    String? id,
    String? slug,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetCollections$collections$items$children$parent<TRes>
    implements
        CopyWith$Query$GetCollections$collections$items$children$parent<TRes> {
  _CopyWithImpl$Query$GetCollections$collections$items$children$parent(
    this._instance,
    this._then,
  );

  final Query$GetCollections$collections$items$children$parent _instance;

  final TRes Function(Query$GetCollections$collections$items$children$parent)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? slug = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetCollections$collections$items$children$parent(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        slug: slug == _undefined || slug == null
            ? _instance.slug
            : (slug as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetCollections$collections$items$children$parent<
        TRes>
    implements
        CopyWith$Query$GetCollections$collections$items$children$parent<TRes> {
  _CopyWithStubImpl$Query$GetCollections$collections$items$children$parent(
      this._res);

  TRes _res;

  call({
    String? id,
    String? slug,
    String? name,
    String? $__typename,
  }) =>
      _res;
}

class Query$GetCollections$collections$items$children$featuredAsset {
  Query$GetCollections$collections$items$children$featuredAsset({
    required this.id,
    required this.preview,
    this.$__typename = 'Asset',
  });

  factory Query$GetCollections$collections$items$children$featuredAsset.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$preview = json['preview'];
    final l$$__typename = json['__typename'];
    return Query$GetCollections$collections$items$children$featuredAsset(
      id: (l$id as String),
      preview: (l$preview as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String preview;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$preview = preview;
    _resultData['preview'] = l$preview;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$preview = preview;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$preview,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$GetCollections$collections$items$children$featuredAsset) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$preview = preview;
    final lOther$preview = other.preview;
    if (l$preview != lOther$preview) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetCollections$collections$items$children$featuredAsset
    on Query$GetCollections$collections$items$children$featuredAsset {
  CopyWith$Query$GetCollections$collections$items$children$featuredAsset<
          Query$GetCollections$collections$items$children$featuredAsset>
      get copyWith =>
          CopyWith$Query$GetCollections$collections$items$children$featuredAsset(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetCollections$collections$items$children$featuredAsset<
    TRes> {
  factory CopyWith$Query$GetCollections$collections$items$children$featuredAsset(
    Query$GetCollections$collections$items$children$featuredAsset instance,
    TRes Function(Query$GetCollections$collections$items$children$featuredAsset)
        then,
  ) = _CopyWithImpl$Query$GetCollections$collections$items$children$featuredAsset;

  factory CopyWith$Query$GetCollections$collections$items$children$featuredAsset.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetCollections$collections$items$children$featuredAsset;

  TRes call({
    String? id,
    String? preview,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetCollections$collections$items$children$featuredAsset<
        TRes>
    implements
        CopyWith$Query$GetCollections$collections$items$children$featuredAsset<
            TRes> {
  _CopyWithImpl$Query$GetCollections$collections$items$children$featuredAsset(
    this._instance,
    this._then,
  );

  final Query$GetCollections$collections$items$children$featuredAsset _instance;

  final TRes Function(
      Query$GetCollections$collections$items$children$featuredAsset) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? preview = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetCollections$collections$items$children$featuredAsset(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        preview: preview == _undefined || preview == null
            ? _instance.preview
            : (preview as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetCollections$collections$items$children$featuredAsset<
        TRes>
    implements
        CopyWith$Query$GetCollections$collections$items$children$featuredAsset<
            TRes> {
  _CopyWithStubImpl$Query$GetCollections$collections$items$children$featuredAsset(
      this._res);

  TRes _res;

  call({
    String? id,
    String? preview,
    String? $__typename,
  }) =>
      _res;
}

class Query$GetCollections$collections$items$children$productVariants {
  Query$GetCollections$collections$items$children$productVariants({
    required this.totalItems,
    this.$__typename = 'ProductVariantList',
  });

  factory Query$GetCollections$collections$items$children$productVariants.fromJson(
      Map<String, dynamic> json) {
    final l$totalItems = json['totalItems'];
    final l$$__typename = json['__typename'];
    return Query$GetCollections$collections$items$children$productVariants(
      totalItems: (l$totalItems as int),
      $__typename: (l$$__typename as String),
    );
  }

  final int totalItems;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$totalItems = totalItems;
    _resultData['totalItems'] = l$totalItems;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$totalItems = totalItems;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$totalItems,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$GetCollections$collections$items$children$productVariants) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$totalItems = totalItems;
    final lOther$totalItems = other.totalItems;
    if (l$totalItems != lOther$totalItems) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetCollections$collections$items$children$productVariants
    on Query$GetCollections$collections$items$children$productVariants {
  CopyWith$Query$GetCollections$collections$items$children$productVariants<
          Query$GetCollections$collections$items$children$productVariants>
      get copyWith =>
          CopyWith$Query$GetCollections$collections$items$children$productVariants(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetCollections$collections$items$children$productVariants<
    TRes> {
  factory CopyWith$Query$GetCollections$collections$items$children$productVariants(
    Query$GetCollections$collections$items$children$productVariants instance,
    TRes Function(
            Query$GetCollections$collections$items$children$productVariants)
        then,
  ) = _CopyWithImpl$Query$GetCollections$collections$items$children$productVariants;

  factory CopyWith$Query$GetCollections$collections$items$children$productVariants.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetCollections$collections$items$children$productVariants;

  TRes call({
    int? totalItems,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetCollections$collections$items$children$productVariants<
        TRes>
    implements
        CopyWith$Query$GetCollections$collections$items$children$productVariants<
            TRes> {
  _CopyWithImpl$Query$GetCollections$collections$items$children$productVariants(
    this._instance,
    this._then,
  );

  final Query$GetCollections$collections$items$children$productVariants
      _instance;

  final TRes Function(
      Query$GetCollections$collections$items$children$productVariants) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? totalItems = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetCollections$collections$items$children$productVariants(
        totalItems: totalItems == _undefined || totalItems == null
            ? _instance.totalItems
            : (totalItems as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetCollections$collections$items$children$productVariants<
        TRes>
    implements
        CopyWith$Query$GetCollections$collections$items$children$productVariants<
            TRes> {
  _CopyWithStubImpl$Query$GetCollections$collections$items$children$productVariants(
      this._res);

  TRes _res;

  call({
    int? totalItems,
    String? $__typename,
  }) =>
      _res;
}

class Query$GetCollections$collections$items$children$filters {
  Query$GetCollections$collections$items$children$filters({
    required this.code,
    required this.args,
    this.$__typename = 'ConfigurableOperation',
  });

  factory Query$GetCollections$collections$items$children$filters.fromJson(
      Map<String, dynamic> json) {
    final l$code = json['code'];
    final l$args = json['args'];
    final l$$__typename = json['__typename'];
    return Query$GetCollections$collections$items$children$filters(
      code: (l$code as String),
      args: (l$args as List<dynamic>)
          .map((e) =>
              Query$GetCollections$collections$items$children$filters$args
                  .fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String code;

  final List<Query$GetCollections$collections$items$children$filters$args> args;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$code = code;
    _resultData['code'] = l$code;
    final l$args = args;
    _resultData['args'] = l$args.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$code = code;
    final l$args = args;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$code,
      Object.hashAll(l$args.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetCollections$collections$items$children$filters) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) {
      return false;
    }
    final l$args = args;
    final lOther$args = other.args;
    if (l$args.length != lOther$args.length) {
      return false;
    }
    for (int i = 0; i < l$args.length; i++) {
      final l$args$entry = l$args[i];
      final lOther$args$entry = lOther$args[i];
      if (l$args$entry != lOther$args$entry) {
        return false;
      }
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetCollections$collections$items$children$filters
    on Query$GetCollections$collections$items$children$filters {
  CopyWith$Query$GetCollections$collections$items$children$filters<
          Query$GetCollections$collections$items$children$filters>
      get copyWith =>
          CopyWith$Query$GetCollections$collections$items$children$filters(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetCollections$collections$items$children$filters<
    TRes> {
  factory CopyWith$Query$GetCollections$collections$items$children$filters(
    Query$GetCollections$collections$items$children$filters instance,
    TRes Function(Query$GetCollections$collections$items$children$filters) then,
  ) = _CopyWithImpl$Query$GetCollections$collections$items$children$filters;

  factory CopyWith$Query$GetCollections$collections$items$children$filters.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetCollections$collections$items$children$filters;

  TRes call({
    String? code,
    List<Query$GetCollections$collections$items$children$filters$args>? args,
    String? $__typename,
  });
  TRes args(
      Iterable<Query$GetCollections$collections$items$children$filters$args> Function(
              Iterable<
                  CopyWith$Query$GetCollections$collections$items$children$filters$args<
                      Query$GetCollections$collections$items$children$filters$args>>)
          _fn);
}

class _CopyWithImpl$Query$GetCollections$collections$items$children$filters<
        TRes>
    implements
        CopyWith$Query$GetCollections$collections$items$children$filters<TRes> {
  _CopyWithImpl$Query$GetCollections$collections$items$children$filters(
    this._instance,
    this._then,
  );

  final Query$GetCollections$collections$items$children$filters _instance;

  final TRes Function(Query$GetCollections$collections$items$children$filters)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? code = _undefined,
    Object? args = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetCollections$collections$items$children$filters(
        code: code == _undefined || code == null
            ? _instance.code
            : (code as String),
        args: args == _undefined || args == null
            ? _instance.args
            : (args as List<
                Query$GetCollections$collections$items$children$filters$args>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes args(
          Iterable<Query$GetCollections$collections$items$children$filters$args> Function(
                  Iterable<
                      CopyWith$Query$GetCollections$collections$items$children$filters$args<
                          Query$GetCollections$collections$items$children$filters$args>>)
              _fn) =>
      call(
          args: _fn(_instance.args.map((e) =>
              CopyWith$Query$GetCollections$collections$items$children$filters$args(
                e,
                (i) => i,
              ))).toList());
}

class _CopyWithStubImpl$Query$GetCollections$collections$items$children$filters<
        TRes>
    implements
        CopyWith$Query$GetCollections$collections$items$children$filters<TRes> {
  _CopyWithStubImpl$Query$GetCollections$collections$items$children$filters(
      this._res);

  TRes _res;

  call({
    String? code,
    List<Query$GetCollections$collections$items$children$filters$args>? args,
    String? $__typename,
  }) =>
      _res;

  args(_fn) => _res;
}

class Query$GetCollections$collections$items$children$filters$args {
  Query$GetCollections$collections$items$children$filters$args({
    required this.name,
    required this.value,
    this.$__typename = 'ConfigArg',
  });

  factory Query$GetCollections$collections$items$children$filters$args.fromJson(
      Map<String, dynamic> json) {
    final l$name = json['name'];
    final l$value = json['value'];
    final l$$__typename = json['__typename'];
    return Query$GetCollections$collections$items$children$filters$args(
      name: (l$name as String),
      value: (l$value as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String name;

  final String value;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$name = name;
    _resultData['name'] = l$name;
    final l$value = value;
    _resultData['value'] = l$value;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$name = name;
    final l$value = value;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$name,
      l$value,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$GetCollections$collections$items$children$filters$args) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$value = value;
    final lOther$value = other.value;
    if (l$value != lOther$value) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetCollections$collections$items$children$filters$args
    on Query$GetCollections$collections$items$children$filters$args {
  CopyWith$Query$GetCollections$collections$items$children$filters$args<
          Query$GetCollections$collections$items$children$filters$args>
      get copyWith =>
          CopyWith$Query$GetCollections$collections$items$children$filters$args(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetCollections$collections$items$children$filters$args<
    TRes> {
  factory CopyWith$Query$GetCollections$collections$items$children$filters$args(
    Query$GetCollections$collections$items$children$filters$args instance,
    TRes Function(Query$GetCollections$collections$items$children$filters$args)
        then,
  ) = _CopyWithImpl$Query$GetCollections$collections$items$children$filters$args;

  factory CopyWith$Query$GetCollections$collections$items$children$filters$args.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetCollections$collections$items$children$filters$args;

  TRes call({
    String? name,
    String? value,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetCollections$collections$items$children$filters$args<
        TRes>
    implements
        CopyWith$Query$GetCollections$collections$items$children$filters$args<
            TRes> {
  _CopyWithImpl$Query$GetCollections$collections$items$children$filters$args(
    this._instance,
    this._then,
  );

  final Query$GetCollections$collections$items$children$filters$args _instance;

  final TRes Function(
      Query$GetCollections$collections$items$children$filters$args) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? name = _undefined,
    Object? value = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetCollections$collections$items$children$filters$args(
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        value: value == _undefined || value == null
            ? _instance.value
            : (value as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetCollections$collections$items$children$filters$args<
        TRes>
    implements
        CopyWith$Query$GetCollections$collections$items$children$filters$args<
            TRes> {
  _CopyWithStubImpl$Query$GetCollections$collections$items$children$filters$args(
      this._res);

  TRes _res;

  call({
    String? name,
    String? value,
    String? $__typename,
  }) =>
      _res;
}

class Variables$Query$GetCollection {
  factory Variables$Query$GetCollection({
    String? id,
    String? slug,
  }) =>
      Variables$Query$GetCollection._({
        if (id != null) r'id': id,
        if (slug != null) r'slug': slug,
      });

  Variables$Query$GetCollection._(this._$data);

  factory Variables$Query$GetCollection.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('slug')) {
      final l$slug = data['slug'];
      result$data['slug'] = (l$slug as String?);
    }
    return Variables$Query$GetCollection._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get id => (_$data['id'] as String?);

  String? get slug => (_$data['slug'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('slug')) {
      final l$slug = slug;
      result$data['slug'] = l$slug;
    }
    return result$data;
  }

  CopyWith$Variables$Query$GetCollection<Variables$Query$GetCollection>
      get copyWith => CopyWith$Variables$Query$GetCollection(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GetCollection) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$slug = slug;
    final lOther$slug = other.slug;
    if (_$data.containsKey('slug') != other._$data.containsKey('slug')) {
      return false;
    }
    if (l$slug != lOther$slug) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$slug = slug;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('slug') ? l$slug : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Query$GetCollection<TRes> {
  factory CopyWith$Variables$Query$GetCollection(
    Variables$Query$GetCollection instance,
    TRes Function(Variables$Query$GetCollection) then,
  ) = _CopyWithImpl$Variables$Query$GetCollection;

  factory CopyWith$Variables$Query$GetCollection.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$GetCollection;

  TRes call({
    String? id,
    String? slug,
  });
}

class _CopyWithImpl$Variables$Query$GetCollection<TRes>
    implements CopyWith$Variables$Query$GetCollection<TRes> {
  _CopyWithImpl$Variables$Query$GetCollection(
    this._instance,
    this._then,
  );

  final Variables$Query$GetCollection _instance;

  final TRes Function(Variables$Query$GetCollection) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? slug = _undefined,
  }) =>
      _then(Variables$Query$GetCollection._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as String?),
        if (slug != _undefined) 'slug': (slug as String?),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetCollection<TRes>
    implements CopyWith$Variables$Query$GetCollection<TRes> {
  _CopyWithStubImpl$Variables$Query$GetCollection(this._res);

  TRes _res;

  call({
    String? id,
    String? slug,
  }) =>
      _res;
}

class Query$GetCollection {
  Query$GetCollection({
    this.collection,
    this.$__typename = 'Query',
  });

  factory Query$GetCollection.fromJson(Map<String, dynamic> json) {
    final l$collection = json['collection'];
    final l$$__typename = json['__typename'];
    return Query$GetCollection(
      collection: l$collection == null
          ? null
          : Query$GetCollection$collection.fromJson(
              (l$collection as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$GetCollection$collection? collection;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$collection = collection;
    _resultData['collection'] = l$collection?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$collection = collection;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$collection,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetCollection) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$collection = collection;
    final lOther$collection = other.collection;
    if (l$collection != lOther$collection) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetCollection on Query$GetCollection {
  CopyWith$Query$GetCollection<Query$GetCollection> get copyWith =>
      CopyWith$Query$GetCollection(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetCollection<TRes> {
  factory CopyWith$Query$GetCollection(
    Query$GetCollection instance,
    TRes Function(Query$GetCollection) then,
  ) = _CopyWithImpl$Query$GetCollection;

  factory CopyWith$Query$GetCollection.stub(TRes res) =
      _CopyWithStubImpl$Query$GetCollection;

  TRes call({
    Query$GetCollection$collection? collection,
    String? $__typename,
  });
  CopyWith$Query$GetCollection$collection<TRes> get collection;
}

class _CopyWithImpl$Query$GetCollection<TRes>
    implements CopyWith$Query$GetCollection<TRes> {
  _CopyWithImpl$Query$GetCollection(
    this._instance,
    this._then,
  );

  final Query$GetCollection _instance;

  final TRes Function(Query$GetCollection) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? collection = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetCollection(
        collection: collection == _undefined
            ? _instance.collection
            : (collection as Query$GetCollection$collection?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$GetCollection$collection<TRes> get collection {
    final local$collection = _instance.collection;
    return local$collection == null
        ? CopyWith$Query$GetCollection$collection.stub(_then(_instance))
        : CopyWith$Query$GetCollection$collection(
            local$collection, (e) => call(collection: e));
  }
}

class _CopyWithStubImpl$Query$GetCollection<TRes>
    implements CopyWith$Query$GetCollection<TRes> {
  _CopyWithStubImpl$Query$GetCollection(this._res);

  TRes _res;

  call({
    Query$GetCollection$collection? collection,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$GetCollection$collection<TRes> get collection =>
      CopyWith$Query$GetCollection$collection.stub(_res);
}

const documentNodeQueryGetCollection = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetCollection'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'slug')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'collection'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
          ),
          ArgumentNode(
            name: NameNode(value: 'slug'),
            value: VariableNode(name: NameNode(value: 'slug')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'slug'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'featuredAsset'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FragmentSpreadNode(
                name: NameNode(value: 'Asset'),
                directives: [],
              ),
              FieldNode(
                name: NameNode(value: '__typename'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'breadcrumbs'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'slug'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: '__typename'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'productVariants'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'totalItems'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: '__typename'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'children'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'slug'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'featuredAsset'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FragmentSpreadNode(
                    name: NameNode(value: 'Asset'),
                    directives: [],
                  ),
                  FieldNode(
                    name: NameNode(value: '__typename'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'breadcrumbs'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'slug'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: '__typename'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'productVariants'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'totalItems'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: '__typename'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: '__typename'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      ),
      FieldNode(
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ]),
  ),
  fragmentDefinitionAsset,
]);
Query$GetCollection _parserFn$Query$GetCollection(Map<String, dynamic> data) =>
    Query$GetCollection.fromJson(data);
typedef OnQueryComplete$Query$GetCollection = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$GetCollection?,
);

class Options$Query$GetCollection
    extends graphql.QueryOptions<Query$GetCollection> {
  Options$Query$GetCollection({
    String? operationName,
    Variables$Query$GetCollection? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetCollection? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$GetCollection? onComplete,
    graphql.OnQueryError? onError,
  })  : onCompleteWithParsed = onComplete,
        super(
          variables: variables?.toJson() ?? {},
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          pollInterval: pollInterval,
          context: context,
          onComplete: onComplete == null
              ? null
              : (data) => onComplete(
                    data,
                    data == null ? null : _parserFn$Query$GetCollection(data),
                  ),
          onError: onError,
          document: documentNodeQueryGetCollection,
          parserFn: _parserFn$Query$GetCollection,
        );

  final OnQueryComplete$Query$GetCollection? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$GetCollection
    extends graphql.WatchQueryOptions<Query$GetCollection> {
  WatchOptions$Query$GetCollection({
    String? operationName,
    Variables$Query$GetCollection? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetCollection? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          variables: variables?.toJson() ?? {},
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeQueryGetCollection,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetCollection,
        );
}

class FetchMoreOptions$Query$GetCollection extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetCollection({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$GetCollection? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryGetCollection,
        );
}

extension ClientExtension$Query$GetCollection on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetCollection>> query$GetCollection(
          [Options$Query$GetCollection? options]) async =>
      await this.query(options ?? Options$Query$GetCollection());
  graphql.ObservableQuery<Query$GetCollection> watchQuery$GetCollection(
          [WatchOptions$Query$GetCollection? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$GetCollection());
  void writeQuery$GetCollection({
    required Query$GetCollection data,
    Variables$Query$GetCollection? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryGetCollection),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetCollection? readQuery$GetCollection({
    Variables$Query$GetCollection? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryGetCollection),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$GetCollection.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$GetCollection> useQuery$GetCollection(
        [Options$Query$GetCollection? options]) =>
    graphql_flutter.useQuery(options ?? Options$Query$GetCollection());
graphql.ObservableQuery<Query$GetCollection> useWatchQuery$GetCollection(
        [WatchOptions$Query$GetCollection? options]) =>
    graphql_flutter
        .useWatchQuery(options ?? WatchOptions$Query$GetCollection());

class Query$GetCollection$Widget
    extends graphql_flutter.Query<Query$GetCollection> {
  Query$GetCollection$Widget({
    widgets.Key? key,
    Options$Query$GetCollection? options,
    required graphql_flutter.QueryBuilder<Query$GetCollection> builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$GetCollection(),
          builder: builder,
        );
}

class Query$GetCollection$collection {
  Query$GetCollection$collection({
    required this.id,
    required this.slug,
    required this.name,
    this.featuredAsset,
    required this.breadcrumbs,
    required this.productVariants,
    this.children,
    this.$__typename = 'Collection',
  });

  factory Query$GetCollection$collection.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$slug = json['slug'];
    final l$name = json['name'];
    final l$featuredAsset = json['featuredAsset'];
    final l$breadcrumbs = json['breadcrumbs'];
    final l$productVariants = json['productVariants'];
    final l$children = json['children'];
    final l$$__typename = json['__typename'];
    return Query$GetCollection$collection(
      id: (l$id as String),
      slug: (l$slug as String),
      name: (l$name as String),
      featuredAsset: l$featuredAsset == null
          ? null
          : Fragment$Asset.fromJson((l$featuredAsset as Map<String, dynamic>)),
      breadcrumbs: (l$breadcrumbs as List<dynamic>)
          .map((e) => Query$GetCollection$collection$breadcrumbs.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      productVariants: Query$GetCollection$collection$productVariants.fromJson(
          (l$productVariants as Map<String, dynamic>)),
      children: (l$children as List<dynamic>?)
          ?.map((e) => Query$GetCollection$collection$children.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String slug;

  final String name;

  final Fragment$Asset? featuredAsset;

  final List<Query$GetCollection$collection$breadcrumbs> breadcrumbs;

  final Query$GetCollection$collection$productVariants productVariants;

  final List<Query$GetCollection$collection$children>? children;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$slug = slug;
    _resultData['slug'] = l$slug;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$featuredAsset = featuredAsset;
    _resultData['featuredAsset'] = l$featuredAsset?.toJson();
    final l$breadcrumbs = breadcrumbs;
    _resultData['breadcrumbs'] = l$breadcrumbs.map((e) => e.toJson()).toList();
    final l$productVariants = productVariants;
    _resultData['productVariants'] = l$productVariants.toJson();
    final l$children = children;
    _resultData['children'] = l$children?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$slug = slug;
    final l$name = name;
    final l$featuredAsset = featuredAsset;
    final l$breadcrumbs = breadcrumbs;
    final l$productVariants = productVariants;
    final l$children = children;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$slug,
      l$name,
      l$featuredAsset,
      Object.hashAll(l$breadcrumbs.map((v) => v)),
      l$productVariants,
      l$children == null ? null : Object.hashAll(l$children.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetCollection$collection) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$slug = slug;
    final lOther$slug = other.slug;
    if (l$slug != lOther$slug) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$featuredAsset = featuredAsset;
    final lOther$featuredAsset = other.featuredAsset;
    if (l$featuredAsset != lOther$featuredAsset) {
      return false;
    }
    final l$breadcrumbs = breadcrumbs;
    final lOther$breadcrumbs = other.breadcrumbs;
    if (l$breadcrumbs.length != lOther$breadcrumbs.length) {
      return false;
    }
    for (int i = 0; i < l$breadcrumbs.length; i++) {
      final l$breadcrumbs$entry = l$breadcrumbs[i];
      final lOther$breadcrumbs$entry = lOther$breadcrumbs[i];
      if (l$breadcrumbs$entry != lOther$breadcrumbs$entry) {
        return false;
      }
    }
    final l$productVariants = productVariants;
    final lOther$productVariants = other.productVariants;
    if (l$productVariants != lOther$productVariants) {
      return false;
    }
    final l$children = children;
    final lOther$children = other.children;
    if (l$children != null && lOther$children != null) {
      if (l$children.length != lOther$children.length) {
        return false;
      }
      for (int i = 0; i < l$children.length; i++) {
        final l$children$entry = l$children[i];
        final lOther$children$entry = lOther$children[i];
        if (l$children$entry != lOther$children$entry) {
          return false;
        }
      }
    } else if (l$children != lOther$children) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetCollection$collection
    on Query$GetCollection$collection {
  CopyWith$Query$GetCollection$collection<Query$GetCollection$collection>
      get copyWith => CopyWith$Query$GetCollection$collection(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetCollection$collection<TRes> {
  factory CopyWith$Query$GetCollection$collection(
    Query$GetCollection$collection instance,
    TRes Function(Query$GetCollection$collection) then,
  ) = _CopyWithImpl$Query$GetCollection$collection;

  factory CopyWith$Query$GetCollection$collection.stub(TRes res) =
      _CopyWithStubImpl$Query$GetCollection$collection;

  TRes call({
    String? id,
    String? slug,
    String? name,
    Fragment$Asset? featuredAsset,
    List<Query$GetCollection$collection$breadcrumbs>? breadcrumbs,
    Query$GetCollection$collection$productVariants? productVariants,
    List<Query$GetCollection$collection$children>? children,
    String? $__typename,
  });
  CopyWith$Fragment$Asset<TRes> get featuredAsset;
  TRes breadcrumbs(
      Iterable<Query$GetCollection$collection$breadcrumbs> Function(
              Iterable<
                  CopyWith$Query$GetCollection$collection$breadcrumbs<
                      Query$GetCollection$collection$breadcrumbs>>)
          _fn);
  CopyWith$Query$GetCollection$collection$productVariants<TRes>
      get productVariants;
  TRes children(
      Iterable<Query$GetCollection$collection$children>? Function(
              Iterable<
                  CopyWith$Query$GetCollection$collection$children<
                      Query$GetCollection$collection$children>>?)
          _fn);
}

class _CopyWithImpl$Query$GetCollection$collection<TRes>
    implements CopyWith$Query$GetCollection$collection<TRes> {
  _CopyWithImpl$Query$GetCollection$collection(
    this._instance,
    this._then,
  );

  final Query$GetCollection$collection _instance;

  final TRes Function(Query$GetCollection$collection) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? slug = _undefined,
    Object? name = _undefined,
    Object? featuredAsset = _undefined,
    Object? breadcrumbs = _undefined,
    Object? productVariants = _undefined,
    Object? children = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetCollection$collection(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        slug: slug == _undefined || slug == null
            ? _instance.slug
            : (slug as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        featuredAsset: featuredAsset == _undefined
            ? _instance.featuredAsset
            : (featuredAsset as Fragment$Asset?),
        breadcrumbs: breadcrumbs == _undefined || breadcrumbs == null
            ? _instance.breadcrumbs
            : (breadcrumbs as List<Query$GetCollection$collection$breadcrumbs>),
        productVariants:
            productVariants == _undefined || productVariants == null
                ? _instance.productVariants
                : (productVariants
                    as Query$GetCollection$collection$productVariants),
        children: children == _undefined
            ? _instance.children
            : (children as List<Query$GetCollection$collection$children>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$Asset<TRes> get featuredAsset {
    final local$featuredAsset = _instance.featuredAsset;
    return local$featuredAsset == null
        ? CopyWith$Fragment$Asset.stub(_then(_instance))
        : CopyWith$Fragment$Asset(
            local$featuredAsset, (e) => call(featuredAsset: e));
  }

  TRes breadcrumbs(
          Iterable<Query$GetCollection$collection$breadcrumbs> Function(
                  Iterable<
                      CopyWith$Query$GetCollection$collection$breadcrumbs<
                          Query$GetCollection$collection$breadcrumbs>>)
              _fn) =>
      call(
          breadcrumbs: _fn(_instance.breadcrumbs
              .map((e) => CopyWith$Query$GetCollection$collection$breadcrumbs(
                    e,
                    (i) => i,
                  ))).toList());

  CopyWith$Query$GetCollection$collection$productVariants<TRes>
      get productVariants {
    final local$productVariants = _instance.productVariants;
    return CopyWith$Query$GetCollection$collection$productVariants(
        local$productVariants, (e) => call(productVariants: e));
  }

  TRes children(
          Iterable<Query$GetCollection$collection$children>? Function(
                  Iterable<
                      CopyWith$Query$GetCollection$collection$children<
                          Query$GetCollection$collection$children>>?)
              _fn) =>
      call(
          children: _fn(_instance.children
              ?.map((e) => CopyWith$Query$GetCollection$collection$children(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Query$GetCollection$collection<TRes>
    implements CopyWith$Query$GetCollection$collection<TRes> {
  _CopyWithStubImpl$Query$GetCollection$collection(this._res);

  TRes _res;

  call({
    String? id,
    String? slug,
    String? name,
    Fragment$Asset? featuredAsset,
    List<Query$GetCollection$collection$breadcrumbs>? breadcrumbs,
    Query$GetCollection$collection$productVariants? productVariants,
    List<Query$GetCollection$collection$children>? children,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$Asset<TRes> get featuredAsset =>
      CopyWith$Fragment$Asset.stub(_res);

  breadcrumbs(_fn) => _res;

  CopyWith$Query$GetCollection$collection$productVariants<TRes>
      get productVariants =>
          CopyWith$Query$GetCollection$collection$productVariants.stub(_res);

  children(_fn) => _res;
}

class Query$GetCollection$collection$breadcrumbs {
  Query$GetCollection$collection$breadcrumbs({
    required this.id,
    required this.slug,
    required this.name,
    this.$__typename = 'CollectionBreadcrumb',
  });

  factory Query$GetCollection$collection$breadcrumbs.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$slug = json['slug'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Query$GetCollection$collection$breadcrumbs(
      id: (l$id as String),
      slug: (l$slug as String),
      name: (l$name as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String slug;

  final String name;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$slug = slug;
    _resultData['slug'] = l$slug;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$slug = slug;
    final l$name = name;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$slug,
      l$name,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetCollection$collection$breadcrumbs) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$slug = slug;
    final lOther$slug = other.slug;
    if (l$slug != lOther$slug) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetCollection$collection$breadcrumbs
    on Query$GetCollection$collection$breadcrumbs {
  CopyWith$Query$GetCollection$collection$breadcrumbs<
          Query$GetCollection$collection$breadcrumbs>
      get copyWith => CopyWith$Query$GetCollection$collection$breadcrumbs(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetCollection$collection$breadcrumbs<TRes> {
  factory CopyWith$Query$GetCollection$collection$breadcrumbs(
    Query$GetCollection$collection$breadcrumbs instance,
    TRes Function(Query$GetCollection$collection$breadcrumbs) then,
  ) = _CopyWithImpl$Query$GetCollection$collection$breadcrumbs;

  factory CopyWith$Query$GetCollection$collection$breadcrumbs.stub(TRes res) =
      _CopyWithStubImpl$Query$GetCollection$collection$breadcrumbs;

  TRes call({
    String? id,
    String? slug,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetCollection$collection$breadcrumbs<TRes>
    implements CopyWith$Query$GetCollection$collection$breadcrumbs<TRes> {
  _CopyWithImpl$Query$GetCollection$collection$breadcrumbs(
    this._instance,
    this._then,
  );

  final Query$GetCollection$collection$breadcrumbs _instance;

  final TRes Function(Query$GetCollection$collection$breadcrumbs) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? slug = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetCollection$collection$breadcrumbs(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        slug: slug == _undefined || slug == null
            ? _instance.slug
            : (slug as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetCollection$collection$breadcrumbs<TRes>
    implements CopyWith$Query$GetCollection$collection$breadcrumbs<TRes> {
  _CopyWithStubImpl$Query$GetCollection$collection$breadcrumbs(this._res);

  TRes _res;

  call({
    String? id,
    String? slug,
    String? name,
    String? $__typename,
  }) =>
      _res;
}

class Query$GetCollection$collection$productVariants {
  Query$GetCollection$collection$productVariants({
    required this.totalItems,
    this.$__typename = 'ProductVariantList',
  });

  factory Query$GetCollection$collection$productVariants.fromJson(
      Map<String, dynamic> json) {
    final l$totalItems = json['totalItems'];
    final l$$__typename = json['__typename'];
    return Query$GetCollection$collection$productVariants(
      totalItems: (l$totalItems as int),
      $__typename: (l$$__typename as String),
    );
  }

  final int totalItems;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$totalItems = totalItems;
    _resultData['totalItems'] = l$totalItems;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$totalItems = totalItems;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$totalItems,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetCollection$collection$productVariants) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$totalItems = totalItems;
    final lOther$totalItems = other.totalItems;
    if (l$totalItems != lOther$totalItems) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetCollection$collection$productVariants
    on Query$GetCollection$collection$productVariants {
  CopyWith$Query$GetCollection$collection$productVariants<
          Query$GetCollection$collection$productVariants>
      get copyWith => CopyWith$Query$GetCollection$collection$productVariants(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetCollection$collection$productVariants<TRes> {
  factory CopyWith$Query$GetCollection$collection$productVariants(
    Query$GetCollection$collection$productVariants instance,
    TRes Function(Query$GetCollection$collection$productVariants) then,
  ) = _CopyWithImpl$Query$GetCollection$collection$productVariants;

  factory CopyWith$Query$GetCollection$collection$productVariants.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetCollection$collection$productVariants;

  TRes call({
    int? totalItems,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetCollection$collection$productVariants<TRes>
    implements CopyWith$Query$GetCollection$collection$productVariants<TRes> {
  _CopyWithImpl$Query$GetCollection$collection$productVariants(
    this._instance,
    this._then,
  );

  final Query$GetCollection$collection$productVariants _instance;

  final TRes Function(Query$GetCollection$collection$productVariants) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? totalItems = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetCollection$collection$productVariants(
        totalItems: totalItems == _undefined || totalItems == null
            ? _instance.totalItems
            : (totalItems as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetCollection$collection$productVariants<TRes>
    implements CopyWith$Query$GetCollection$collection$productVariants<TRes> {
  _CopyWithStubImpl$Query$GetCollection$collection$productVariants(this._res);

  TRes _res;

  call({
    int? totalItems,
    String? $__typename,
  }) =>
      _res;
}

class Query$GetCollection$collection$children {
  Query$GetCollection$collection$children({
    required this.id,
    required this.slug,
    required this.name,
    this.featuredAsset,
    required this.breadcrumbs,
    required this.productVariants,
    this.$__typename = 'Collection',
  });

  factory Query$GetCollection$collection$children.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$slug = json['slug'];
    final l$name = json['name'];
    final l$featuredAsset = json['featuredAsset'];
    final l$breadcrumbs = json['breadcrumbs'];
    final l$productVariants = json['productVariants'];
    final l$$__typename = json['__typename'];
    return Query$GetCollection$collection$children(
      id: (l$id as String),
      slug: (l$slug as String),
      name: (l$name as String),
      featuredAsset: l$featuredAsset == null
          ? null
          : Fragment$Asset.fromJson((l$featuredAsset as Map<String, dynamic>)),
      breadcrumbs: (l$breadcrumbs as List<dynamic>)
          .map((e) =>
              Query$GetCollection$collection$children$breadcrumbs.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      productVariants:
          Query$GetCollection$collection$children$productVariants.fromJson(
              (l$productVariants as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String slug;

  final String name;

  final Fragment$Asset? featuredAsset;

  final List<Query$GetCollection$collection$children$breadcrumbs> breadcrumbs;

  final Query$GetCollection$collection$children$productVariants productVariants;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$slug = slug;
    _resultData['slug'] = l$slug;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$featuredAsset = featuredAsset;
    _resultData['featuredAsset'] = l$featuredAsset?.toJson();
    final l$breadcrumbs = breadcrumbs;
    _resultData['breadcrumbs'] = l$breadcrumbs.map((e) => e.toJson()).toList();
    final l$productVariants = productVariants;
    _resultData['productVariants'] = l$productVariants.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$slug = slug;
    final l$name = name;
    final l$featuredAsset = featuredAsset;
    final l$breadcrumbs = breadcrumbs;
    final l$productVariants = productVariants;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$slug,
      l$name,
      l$featuredAsset,
      Object.hashAll(l$breadcrumbs.map((v) => v)),
      l$productVariants,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetCollection$collection$children) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$slug = slug;
    final lOther$slug = other.slug;
    if (l$slug != lOther$slug) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$featuredAsset = featuredAsset;
    final lOther$featuredAsset = other.featuredAsset;
    if (l$featuredAsset != lOther$featuredAsset) {
      return false;
    }
    final l$breadcrumbs = breadcrumbs;
    final lOther$breadcrumbs = other.breadcrumbs;
    if (l$breadcrumbs.length != lOther$breadcrumbs.length) {
      return false;
    }
    for (int i = 0; i < l$breadcrumbs.length; i++) {
      final l$breadcrumbs$entry = l$breadcrumbs[i];
      final lOther$breadcrumbs$entry = lOther$breadcrumbs[i];
      if (l$breadcrumbs$entry != lOther$breadcrumbs$entry) {
        return false;
      }
    }
    final l$productVariants = productVariants;
    final lOther$productVariants = other.productVariants;
    if (l$productVariants != lOther$productVariants) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetCollection$collection$children
    on Query$GetCollection$collection$children {
  CopyWith$Query$GetCollection$collection$children<
          Query$GetCollection$collection$children>
      get copyWith => CopyWith$Query$GetCollection$collection$children(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetCollection$collection$children<TRes> {
  factory CopyWith$Query$GetCollection$collection$children(
    Query$GetCollection$collection$children instance,
    TRes Function(Query$GetCollection$collection$children) then,
  ) = _CopyWithImpl$Query$GetCollection$collection$children;

  factory CopyWith$Query$GetCollection$collection$children.stub(TRes res) =
      _CopyWithStubImpl$Query$GetCollection$collection$children;

  TRes call({
    String? id,
    String? slug,
    String? name,
    Fragment$Asset? featuredAsset,
    List<Query$GetCollection$collection$children$breadcrumbs>? breadcrumbs,
    Query$GetCollection$collection$children$productVariants? productVariants,
    String? $__typename,
  });
  CopyWith$Fragment$Asset<TRes> get featuredAsset;
  TRes breadcrumbs(
      Iterable<Query$GetCollection$collection$children$breadcrumbs> Function(
              Iterable<
                  CopyWith$Query$GetCollection$collection$children$breadcrumbs<
                      Query$GetCollection$collection$children$breadcrumbs>>)
          _fn);
  CopyWith$Query$GetCollection$collection$children$productVariants<TRes>
      get productVariants;
}

class _CopyWithImpl$Query$GetCollection$collection$children<TRes>
    implements CopyWith$Query$GetCollection$collection$children<TRes> {
  _CopyWithImpl$Query$GetCollection$collection$children(
    this._instance,
    this._then,
  );

  final Query$GetCollection$collection$children _instance;

  final TRes Function(Query$GetCollection$collection$children) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? slug = _undefined,
    Object? name = _undefined,
    Object? featuredAsset = _undefined,
    Object? breadcrumbs = _undefined,
    Object? productVariants = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetCollection$collection$children(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        slug: slug == _undefined || slug == null
            ? _instance.slug
            : (slug as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        featuredAsset: featuredAsset == _undefined
            ? _instance.featuredAsset
            : (featuredAsset as Fragment$Asset?),
        breadcrumbs: breadcrumbs == _undefined || breadcrumbs == null
            ? _instance.breadcrumbs
            : (breadcrumbs
                as List<Query$GetCollection$collection$children$breadcrumbs>),
        productVariants:
            productVariants == _undefined || productVariants == null
                ? _instance.productVariants
                : (productVariants
                    as Query$GetCollection$collection$children$productVariants),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$Asset<TRes> get featuredAsset {
    final local$featuredAsset = _instance.featuredAsset;
    return local$featuredAsset == null
        ? CopyWith$Fragment$Asset.stub(_then(_instance))
        : CopyWith$Fragment$Asset(
            local$featuredAsset, (e) => call(featuredAsset: e));
  }

  TRes breadcrumbs(
          Iterable<Query$GetCollection$collection$children$breadcrumbs> Function(
                  Iterable<
                      CopyWith$Query$GetCollection$collection$children$breadcrumbs<
                          Query$GetCollection$collection$children$breadcrumbs>>)
              _fn) =>
      call(
          breadcrumbs: _fn(_instance.breadcrumbs.map((e) =>
              CopyWith$Query$GetCollection$collection$children$breadcrumbs(
                e,
                (i) => i,
              ))).toList());

  CopyWith$Query$GetCollection$collection$children$productVariants<TRes>
      get productVariants {
    final local$productVariants = _instance.productVariants;
    return CopyWith$Query$GetCollection$collection$children$productVariants(
        local$productVariants, (e) => call(productVariants: e));
  }
}

class _CopyWithStubImpl$Query$GetCollection$collection$children<TRes>
    implements CopyWith$Query$GetCollection$collection$children<TRes> {
  _CopyWithStubImpl$Query$GetCollection$collection$children(this._res);

  TRes _res;

  call({
    String? id,
    String? slug,
    String? name,
    Fragment$Asset? featuredAsset,
    List<Query$GetCollection$collection$children$breadcrumbs>? breadcrumbs,
    Query$GetCollection$collection$children$productVariants? productVariants,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$Asset<TRes> get featuredAsset =>
      CopyWith$Fragment$Asset.stub(_res);

  breadcrumbs(_fn) => _res;

  CopyWith$Query$GetCollection$collection$children$productVariants<TRes>
      get productVariants =>
          CopyWith$Query$GetCollection$collection$children$productVariants.stub(
              _res);
}

class Query$GetCollection$collection$children$breadcrumbs {
  Query$GetCollection$collection$children$breadcrumbs({
    required this.id,
    required this.slug,
    required this.name,
    this.$__typename = 'CollectionBreadcrumb',
  });

  factory Query$GetCollection$collection$children$breadcrumbs.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$slug = json['slug'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Query$GetCollection$collection$children$breadcrumbs(
      id: (l$id as String),
      slug: (l$slug as String),
      name: (l$name as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String slug;

  final String name;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$slug = slug;
    _resultData['slug'] = l$slug;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$slug = slug;
    final l$name = name;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$slug,
      l$name,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetCollection$collection$children$breadcrumbs) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$slug = slug;
    final lOther$slug = other.slug;
    if (l$slug != lOther$slug) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetCollection$collection$children$breadcrumbs
    on Query$GetCollection$collection$children$breadcrumbs {
  CopyWith$Query$GetCollection$collection$children$breadcrumbs<
          Query$GetCollection$collection$children$breadcrumbs>
      get copyWith =>
          CopyWith$Query$GetCollection$collection$children$breadcrumbs(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetCollection$collection$children$breadcrumbs<
    TRes> {
  factory CopyWith$Query$GetCollection$collection$children$breadcrumbs(
    Query$GetCollection$collection$children$breadcrumbs instance,
    TRes Function(Query$GetCollection$collection$children$breadcrumbs) then,
  ) = _CopyWithImpl$Query$GetCollection$collection$children$breadcrumbs;

  factory CopyWith$Query$GetCollection$collection$children$breadcrumbs.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetCollection$collection$children$breadcrumbs;

  TRes call({
    String? id,
    String? slug,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetCollection$collection$children$breadcrumbs<TRes>
    implements
        CopyWith$Query$GetCollection$collection$children$breadcrumbs<TRes> {
  _CopyWithImpl$Query$GetCollection$collection$children$breadcrumbs(
    this._instance,
    this._then,
  );

  final Query$GetCollection$collection$children$breadcrumbs _instance;

  final TRes Function(Query$GetCollection$collection$children$breadcrumbs)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? slug = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetCollection$collection$children$breadcrumbs(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        slug: slug == _undefined || slug == null
            ? _instance.slug
            : (slug as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetCollection$collection$children$breadcrumbs<
        TRes>
    implements
        CopyWith$Query$GetCollection$collection$children$breadcrumbs<TRes> {
  _CopyWithStubImpl$Query$GetCollection$collection$children$breadcrumbs(
      this._res);

  TRes _res;

  call({
    String? id,
    String? slug,
    String? name,
    String? $__typename,
  }) =>
      _res;
}

class Query$GetCollection$collection$children$productVariants {
  Query$GetCollection$collection$children$productVariants({
    required this.totalItems,
    this.$__typename = 'ProductVariantList',
  });

  factory Query$GetCollection$collection$children$productVariants.fromJson(
      Map<String, dynamic> json) {
    final l$totalItems = json['totalItems'];
    final l$$__typename = json['__typename'];
    return Query$GetCollection$collection$children$productVariants(
      totalItems: (l$totalItems as int),
      $__typename: (l$$__typename as String),
    );
  }

  final int totalItems;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$totalItems = totalItems;
    _resultData['totalItems'] = l$totalItems;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$totalItems = totalItems;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$totalItems,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetCollection$collection$children$productVariants) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$totalItems = totalItems;
    final lOther$totalItems = other.totalItems;
    if (l$totalItems != lOther$totalItems) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetCollection$collection$children$productVariants
    on Query$GetCollection$collection$children$productVariants {
  CopyWith$Query$GetCollection$collection$children$productVariants<
          Query$GetCollection$collection$children$productVariants>
      get copyWith =>
          CopyWith$Query$GetCollection$collection$children$productVariants(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetCollection$collection$children$productVariants<
    TRes> {
  factory CopyWith$Query$GetCollection$collection$children$productVariants(
    Query$GetCollection$collection$children$productVariants instance,
    TRes Function(Query$GetCollection$collection$children$productVariants) then,
  ) = _CopyWithImpl$Query$GetCollection$collection$children$productVariants;

  factory CopyWith$Query$GetCollection$collection$children$productVariants.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetCollection$collection$children$productVariants;

  TRes call({
    int? totalItems,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetCollection$collection$children$productVariants<
        TRes>
    implements
        CopyWith$Query$GetCollection$collection$children$productVariants<TRes> {
  _CopyWithImpl$Query$GetCollection$collection$children$productVariants(
    this._instance,
    this._then,
  );

  final Query$GetCollection$collection$children$productVariants _instance;

  final TRes Function(Query$GetCollection$collection$children$productVariants)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? totalItems = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetCollection$collection$children$productVariants(
        totalItems: totalItems == _undefined || totalItems == null
            ? _instance.totalItems
            : (totalItems as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetCollection$collection$children$productVariants<
        TRes>
    implements
        CopyWith$Query$GetCollection$collection$children$productVariants<TRes> {
  _CopyWithStubImpl$Query$GetCollection$collection$children$productVariants(
      this._res);

  TRes _res;

  call({
    int? totalItems,
    String? $__typename,
  }) =>
      _res;
}
