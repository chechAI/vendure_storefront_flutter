import '/gql/scalars.dart';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'shop-schema.graphql.dart';

class Fragment$CurrentUser {
  Fragment$CurrentUser({
    required this.id,
    required this.identifier,
    required this.channels,
    this.$__typename = 'CurrentUser',
  });

  factory Fragment$CurrentUser.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$identifier = json['identifier'];
    final l$channels = json['channels'];
    final l$$__typename = json['__typename'];
    return Fragment$CurrentUser(
      id: (l$id as String),
      identifier: (l$identifier as String),
      channels: (l$channels as List<dynamic>)
          .map((e) => Fragment$CurrentUser$channels.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String identifier;

  final List<Fragment$CurrentUser$channels> channels;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$identifier = identifier;
    _resultData['identifier'] = l$identifier;
    final l$channels = channels;
    _resultData['channels'] = l$channels.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$identifier = identifier;
    final l$channels = channels;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$identifier,
      Object.hashAll(l$channels.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$CurrentUser) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$identifier = identifier;
    final lOther$identifier = other.identifier;
    if (l$identifier != lOther$identifier) {
      return false;
    }
    final l$channels = channels;
    final lOther$channels = other.channels;
    if (l$channels.length != lOther$channels.length) {
      return false;
    }
    for (int i = 0; i < l$channels.length; i++) {
      final l$channels$entry = l$channels[i];
      final lOther$channels$entry = lOther$channels[i];
      if (l$channels$entry != lOther$channels$entry) {
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

extension UtilityExtension$Fragment$CurrentUser on Fragment$CurrentUser {
  CopyWith$Fragment$CurrentUser<Fragment$CurrentUser> get copyWith =>
      CopyWith$Fragment$CurrentUser(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$CurrentUser<TRes> {
  factory CopyWith$Fragment$CurrentUser(
    Fragment$CurrentUser instance,
    TRes Function(Fragment$CurrentUser) then,
  ) = _CopyWithImpl$Fragment$CurrentUser;

  factory CopyWith$Fragment$CurrentUser.stub(TRes res) =
      _CopyWithStubImpl$Fragment$CurrentUser;

  TRes call({
    String? id,
    String? identifier,
    List<Fragment$CurrentUser$channels>? channels,
    String? $__typename,
  });
  TRes channels(
      Iterable<Fragment$CurrentUser$channels> Function(
              Iterable<
                  CopyWith$Fragment$CurrentUser$channels<
                      Fragment$CurrentUser$channels>>)
          _fn);
}

class _CopyWithImpl$Fragment$CurrentUser<TRes>
    implements CopyWith$Fragment$CurrentUser<TRes> {
  _CopyWithImpl$Fragment$CurrentUser(
    this._instance,
    this._then,
  );

  final Fragment$CurrentUser _instance;

  final TRes Function(Fragment$CurrentUser) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? identifier = _undefined,
    Object? channels = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$CurrentUser(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        identifier: identifier == _undefined || identifier == null
            ? _instance.identifier
            : (identifier as String),
        channels: channels == _undefined || channels == null
            ? _instance.channels
            : (channels as List<Fragment$CurrentUser$channels>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes channels(
          Iterable<Fragment$CurrentUser$channels> Function(
                  Iterable<
                      CopyWith$Fragment$CurrentUser$channels<
                          Fragment$CurrentUser$channels>>)
              _fn) =>
      call(
          channels: _fn(_instance.channels
              .map((e) => CopyWith$Fragment$CurrentUser$channels(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Fragment$CurrentUser<TRes>
    implements CopyWith$Fragment$CurrentUser<TRes> {
  _CopyWithStubImpl$Fragment$CurrentUser(this._res);

  TRes _res;

  call({
    String? id,
    String? identifier,
    List<Fragment$CurrentUser$channels>? channels,
    String? $__typename,
  }) =>
      _res;

  channels(_fn) => _res;
}

const fragmentDefinitionCurrentUser = FragmentDefinitionNode(
  name: NameNode(value: 'CurrentUser'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'CurrentUser'),
    isNonNull: false,
  )),
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
      name: NameNode(value: 'identifier'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'channels'),
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
          name: NameNode(value: 'code'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'token'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'permissions'),
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
);
const documentNodeFragmentCurrentUser = DocumentNode(definitions: [
  fragmentDefinitionCurrentUser,
]);

extension ClientExtension$Fragment$CurrentUser on graphql.GraphQLClient {
  void writeFragment$CurrentUser({
    required Fragment$CurrentUser data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'CurrentUser',
            document: documentNodeFragmentCurrentUser,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$CurrentUser? readFragment$CurrentUser({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'CurrentUser',
          document: documentNodeFragmentCurrentUser,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$CurrentUser.fromJson(result);
  }
}

class Fragment$CurrentUser$channels {
  Fragment$CurrentUser$channels({
    required this.id,
    required this.code,
    required this.token,
    required this.permissions,
    this.$__typename = 'CurrentUserChannel',
  });

  factory Fragment$CurrentUser$channels.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$code = json['code'];
    final l$token = json['token'];
    final l$permissions = json['permissions'];
    final l$$__typename = json['__typename'];
    return Fragment$CurrentUser$channels(
      id: (l$id as String),
      code: (l$code as String),
      token: (l$token as String),
      permissions: (l$permissions as List<dynamic>)
          .map((e) => fromJson$Enum$Permission((e as String)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String code;

  final String token;

  final List<Enum$Permission> permissions;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$code = code;
    _resultData['code'] = l$code;
    final l$token = token;
    _resultData['token'] = l$token;
    final l$permissions = permissions;
    _resultData['permissions'] =
        l$permissions.map((e) => toJson$Enum$Permission(e)).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$code = code;
    final l$token = token;
    final l$permissions = permissions;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$code,
      l$token,
      Object.hashAll(l$permissions.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$CurrentUser$channels) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) {
      return false;
    }
    final l$token = token;
    final lOther$token = other.token;
    if (l$token != lOther$token) {
      return false;
    }
    final l$permissions = permissions;
    final lOther$permissions = other.permissions;
    if (l$permissions.length != lOther$permissions.length) {
      return false;
    }
    for (int i = 0; i < l$permissions.length; i++) {
      final l$permissions$entry = l$permissions[i];
      final lOther$permissions$entry = lOther$permissions[i];
      if (l$permissions$entry != lOther$permissions$entry) {
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

extension UtilityExtension$Fragment$CurrentUser$channels
    on Fragment$CurrentUser$channels {
  CopyWith$Fragment$CurrentUser$channels<Fragment$CurrentUser$channels>
      get copyWith => CopyWith$Fragment$CurrentUser$channels(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$CurrentUser$channels<TRes> {
  factory CopyWith$Fragment$CurrentUser$channels(
    Fragment$CurrentUser$channels instance,
    TRes Function(Fragment$CurrentUser$channels) then,
  ) = _CopyWithImpl$Fragment$CurrentUser$channels;

  factory CopyWith$Fragment$CurrentUser$channels.stub(TRes res) =
      _CopyWithStubImpl$Fragment$CurrentUser$channels;

  TRes call({
    String? id,
    String? code,
    String? token,
    List<Enum$Permission>? permissions,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$CurrentUser$channels<TRes>
    implements CopyWith$Fragment$CurrentUser$channels<TRes> {
  _CopyWithImpl$Fragment$CurrentUser$channels(
    this._instance,
    this._then,
  );

  final Fragment$CurrentUser$channels _instance;

  final TRes Function(Fragment$CurrentUser$channels) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? code = _undefined,
    Object? token = _undefined,
    Object? permissions = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$CurrentUser$channels(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        code: code == _undefined || code == null
            ? _instance.code
            : (code as String),
        token: token == _undefined || token == null
            ? _instance.token
            : (token as String),
        permissions: permissions == _undefined || permissions == null
            ? _instance.permissions
            : (permissions as List<Enum$Permission>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$CurrentUser$channels<TRes>
    implements CopyWith$Fragment$CurrentUser$channels<TRes> {
  _CopyWithStubImpl$Fragment$CurrentUser$channels(this._res);

  TRes _res;

  call({
    String? id,
    String? code,
    String? token,
    List<Enum$Permission>? permissions,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$Asset {
  Fragment$Asset({
    required this.id,
    required this.width,
    required this.height,
    required this.name,
    required this.preview,
    this.focalPoint,
    this.$__typename = 'Asset',
  });

  factory Fragment$Asset.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$width = json['width'];
    final l$height = json['height'];
    final l$name = json['name'];
    final l$preview = json['preview'];
    final l$focalPoint = json['focalPoint'];
    final l$$__typename = json['__typename'];
    return Fragment$Asset(
      id: (l$id as String),
      width: (l$width as int),
      height: (l$height as int),
      name: (l$name as String),
      preview: (l$preview as String),
      focalPoint: l$focalPoint == null
          ? null
          : Fragment$Asset$focalPoint.fromJson(
              (l$focalPoint as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final int width;

  final int height;

  final String name;

  final String preview;

  final Fragment$Asset$focalPoint? focalPoint;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$width = width;
    _resultData['width'] = l$width;
    final l$height = height;
    _resultData['height'] = l$height;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$preview = preview;
    _resultData['preview'] = l$preview;
    final l$focalPoint = focalPoint;
    _resultData['focalPoint'] = l$focalPoint?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$width = width;
    final l$height = height;
    final l$name = name;
    final l$preview = preview;
    final l$focalPoint = focalPoint;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$width,
      l$height,
      l$name,
      l$preview,
      l$focalPoint,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$Asset) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$width = width;
    final lOther$width = other.width;
    if (l$width != lOther$width) {
      return false;
    }
    final l$height = height;
    final lOther$height = other.height;
    if (l$height != lOther$height) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$preview = preview;
    final lOther$preview = other.preview;
    if (l$preview != lOther$preview) {
      return false;
    }
    final l$focalPoint = focalPoint;
    final lOther$focalPoint = other.focalPoint;
    if (l$focalPoint != lOther$focalPoint) {
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

extension UtilityExtension$Fragment$Asset on Fragment$Asset {
  CopyWith$Fragment$Asset<Fragment$Asset> get copyWith =>
      CopyWith$Fragment$Asset(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$Asset<TRes> {
  factory CopyWith$Fragment$Asset(
    Fragment$Asset instance,
    TRes Function(Fragment$Asset) then,
  ) = _CopyWithImpl$Fragment$Asset;

  factory CopyWith$Fragment$Asset.stub(TRes res) =
      _CopyWithStubImpl$Fragment$Asset;

  TRes call({
    String? id,
    int? width,
    int? height,
    String? name,
    String? preview,
    Fragment$Asset$focalPoint? focalPoint,
    String? $__typename,
  });
  CopyWith$Fragment$Asset$focalPoint<TRes> get focalPoint;
}

class _CopyWithImpl$Fragment$Asset<TRes>
    implements CopyWith$Fragment$Asset<TRes> {
  _CopyWithImpl$Fragment$Asset(
    this._instance,
    this._then,
  );

  final Fragment$Asset _instance;

  final TRes Function(Fragment$Asset) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? width = _undefined,
    Object? height = _undefined,
    Object? name = _undefined,
    Object? preview = _undefined,
    Object? focalPoint = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$Asset(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        width: width == _undefined || width == null
            ? _instance.width
            : (width as int),
        height: height == _undefined || height == null
            ? _instance.height
            : (height as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        preview: preview == _undefined || preview == null
            ? _instance.preview
            : (preview as String),
        focalPoint: focalPoint == _undefined
            ? _instance.focalPoint
            : (focalPoint as Fragment$Asset$focalPoint?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$Asset$focalPoint<TRes> get focalPoint {
    final local$focalPoint = _instance.focalPoint;
    return local$focalPoint == null
        ? CopyWith$Fragment$Asset$focalPoint.stub(_then(_instance))
        : CopyWith$Fragment$Asset$focalPoint(
            local$focalPoint, (e) => call(focalPoint: e));
  }
}

class _CopyWithStubImpl$Fragment$Asset<TRes>
    implements CopyWith$Fragment$Asset<TRes> {
  _CopyWithStubImpl$Fragment$Asset(this._res);

  TRes _res;

  call({
    String? id,
    int? width,
    int? height,
    String? name,
    String? preview,
    Fragment$Asset$focalPoint? focalPoint,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$Asset$focalPoint<TRes> get focalPoint =>
      CopyWith$Fragment$Asset$focalPoint.stub(_res);
}

const fragmentDefinitionAsset = FragmentDefinitionNode(
  name: NameNode(value: 'Asset'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'Asset'),
    isNonNull: false,
  )),
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
      name: NameNode(value: 'width'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'height'),
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
      name: NameNode(value: 'preview'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'focalPoint'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
          name: NameNode(value: 'x'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'y'),
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
);
const documentNodeFragmentAsset = DocumentNode(definitions: [
  fragmentDefinitionAsset,
]);

extension ClientExtension$Fragment$Asset on graphql.GraphQLClient {
  void writeFragment$Asset({
    required Fragment$Asset data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'Asset',
            document: documentNodeFragmentAsset,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$Asset? readFragment$Asset({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'Asset',
          document: documentNodeFragmentAsset,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$Asset.fromJson(result);
  }
}

class Fragment$Asset$focalPoint {
  Fragment$Asset$focalPoint({
    required this.x,
    required this.y,
    this.$__typename = 'Coordinate',
  });

  factory Fragment$Asset$focalPoint.fromJson(Map<String, dynamic> json) {
    final l$x = json['x'];
    final l$y = json['y'];
    final l$$__typename = json['__typename'];
    return Fragment$Asset$focalPoint(
      x: (l$x as num).toDouble(),
      y: (l$y as num).toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final double x;

  final double y;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$x = x;
    _resultData['x'] = l$x;
    final l$y = y;
    _resultData['y'] = l$y;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$x = x;
    final l$y = y;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$x,
      l$y,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$Asset$focalPoint) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$x = x;
    final lOther$x = other.x;
    if (l$x != lOther$x) {
      return false;
    }
    final l$y = y;
    final lOther$y = other.y;
    if (l$y != lOther$y) {
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

extension UtilityExtension$Fragment$Asset$focalPoint
    on Fragment$Asset$focalPoint {
  CopyWith$Fragment$Asset$focalPoint<Fragment$Asset$focalPoint> get copyWith =>
      CopyWith$Fragment$Asset$focalPoint(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$Asset$focalPoint<TRes> {
  factory CopyWith$Fragment$Asset$focalPoint(
    Fragment$Asset$focalPoint instance,
    TRes Function(Fragment$Asset$focalPoint) then,
  ) = _CopyWithImpl$Fragment$Asset$focalPoint;

  factory CopyWith$Fragment$Asset$focalPoint.stub(TRes res) =
      _CopyWithStubImpl$Fragment$Asset$focalPoint;

  TRes call({
    double? x,
    double? y,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$Asset$focalPoint<TRes>
    implements CopyWith$Fragment$Asset$focalPoint<TRes> {
  _CopyWithImpl$Fragment$Asset$focalPoint(
    this._instance,
    this._then,
  );

  final Fragment$Asset$focalPoint _instance;

  final TRes Function(Fragment$Asset$focalPoint) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? x = _undefined,
    Object? y = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$Asset$focalPoint(
        x: x == _undefined || x == null ? _instance.x : (x as double),
        y: y == _undefined || y == null ? _instance.y : (y as double),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$Asset$focalPoint<TRes>
    implements CopyWith$Fragment$Asset$focalPoint<TRes> {
  _CopyWithStubImpl$Fragment$Asset$focalPoint(this._res);

  TRes _res;

  call({
    double? x,
    double? y,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$Cart {
  Fragment$Cart({
    required this.id,
    required this.code,
    required this.state,
    required this.active,
    required this.updatedAt,
    this.orderPlacedAt,
    required this.lines,
    required this.totalQuantity,
    required this.subTotal,
    required this.subTotalWithTax,
    required this.total,
    required this.totalWithTax,
    required this.shipping,
    required this.shippingWithTax,
    required this.shippingLines,
    required this.discounts,
    this.$__typename = 'Order',
  });

  factory Fragment$Cart.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$code = json['code'];
    final l$state = json['state'];
    final l$active = json['active'];
    final l$updatedAt = json['updatedAt'];
    final l$orderPlacedAt = json['orderPlacedAt'];
    final l$lines = json['lines'];
    final l$totalQuantity = json['totalQuantity'];
    final l$subTotal = json['subTotal'];
    final l$subTotalWithTax = json['subTotalWithTax'];
    final l$total = json['total'];
    final l$totalWithTax = json['totalWithTax'];
    final l$shipping = json['shipping'];
    final l$shippingWithTax = json['shippingWithTax'];
    final l$shippingLines = json['shippingLines'];
    final l$discounts = json['discounts'];
    final l$$__typename = json['__typename'];
    return Fragment$Cart(
      id: (l$id as String),
      code: (l$code as String),
      state: (l$state as String),
      active: (l$active as bool),
      updatedAt: dateTimeFromJson(l$updatedAt),
      orderPlacedAt:
          l$orderPlacedAt == null ? null : dateTimeFromJson(l$orderPlacedAt),
      lines: (l$lines as List<dynamic>)
          .map((e) => Fragment$Cart$lines.fromJson((e as Map<String, dynamic>)))
          .toList(),
      totalQuantity: (l$totalQuantity as int),
      subTotal: (l$subTotal as num).toDouble(),
      subTotalWithTax: (l$subTotalWithTax as num).toDouble(),
      total: (l$total as num).toDouble(),
      totalWithTax: (l$totalWithTax as num).toDouble(),
      shipping: (l$shipping as num).toDouble(),
      shippingWithTax: (l$shippingWithTax as num).toDouble(),
      shippingLines: (l$shippingLines as List<dynamic>)
          .map((e) =>
              Fragment$Cart$shippingLines.fromJson((e as Map<String, dynamic>)))
          .toList(),
      discounts: (l$discounts as List<dynamic>)
          .map((e) =>
              Fragment$Cart$discounts.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String code;

  final String state;

  final bool active;

  final DateTime updatedAt;

  final DateTime? orderPlacedAt;

  final List<Fragment$Cart$lines> lines;

  final int totalQuantity;

  final double subTotal;

  final double subTotalWithTax;

  final double total;

  final double totalWithTax;

  final double shipping;

  final double shippingWithTax;

  final List<Fragment$Cart$shippingLines> shippingLines;

  final List<Fragment$Cart$discounts> discounts;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$code = code;
    _resultData['code'] = l$code;
    final l$state = state;
    _resultData['state'] = l$state;
    final l$active = active;
    _resultData['active'] = l$active;
    final l$updatedAt = updatedAt;
    _resultData['updatedAt'] = dateTimeToJson(l$updatedAt);
    final l$orderPlacedAt = orderPlacedAt;
    _resultData['orderPlacedAt'] =
        l$orderPlacedAt == null ? null : dateTimeToJson(l$orderPlacedAt);
    final l$lines = lines;
    _resultData['lines'] = l$lines.map((e) => e.toJson()).toList();
    final l$totalQuantity = totalQuantity;
    _resultData['totalQuantity'] = l$totalQuantity;
    final l$subTotal = subTotal;
    _resultData['subTotal'] = l$subTotal;
    final l$subTotalWithTax = subTotalWithTax;
    _resultData['subTotalWithTax'] = l$subTotalWithTax;
    final l$total = total;
    _resultData['total'] = l$total;
    final l$totalWithTax = totalWithTax;
    _resultData['totalWithTax'] = l$totalWithTax;
    final l$shipping = shipping;
    _resultData['shipping'] = l$shipping;
    final l$shippingWithTax = shippingWithTax;
    _resultData['shippingWithTax'] = l$shippingWithTax;
    final l$shippingLines = shippingLines;
    _resultData['shippingLines'] =
        l$shippingLines.map((e) => e.toJson()).toList();
    final l$discounts = discounts;
    _resultData['discounts'] = l$discounts.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$code = code;
    final l$state = state;
    final l$active = active;
    final l$updatedAt = updatedAt;
    final l$orderPlacedAt = orderPlacedAt;
    final l$lines = lines;
    final l$totalQuantity = totalQuantity;
    final l$subTotal = subTotal;
    final l$subTotalWithTax = subTotalWithTax;
    final l$total = total;
    final l$totalWithTax = totalWithTax;
    final l$shipping = shipping;
    final l$shippingWithTax = shippingWithTax;
    final l$shippingLines = shippingLines;
    final l$discounts = discounts;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$code,
      l$state,
      l$active,
      l$updatedAt,
      l$orderPlacedAt,
      Object.hashAll(l$lines.map((v) => v)),
      l$totalQuantity,
      l$subTotal,
      l$subTotalWithTax,
      l$total,
      l$totalWithTax,
      l$shipping,
      l$shippingWithTax,
      Object.hashAll(l$shippingLines.map((v) => v)),
      Object.hashAll(l$discounts.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$Cart) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) {
      return false;
    }
    final l$state = state;
    final lOther$state = other.state;
    if (l$state != lOther$state) {
      return false;
    }
    final l$active = active;
    final lOther$active = other.active;
    if (l$active != lOther$active) {
      return false;
    }
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (l$updatedAt != lOther$updatedAt) {
      return false;
    }
    final l$orderPlacedAt = orderPlacedAt;
    final lOther$orderPlacedAt = other.orderPlacedAt;
    if (l$orderPlacedAt != lOther$orderPlacedAt) {
      return false;
    }
    final l$lines = lines;
    final lOther$lines = other.lines;
    if (l$lines.length != lOther$lines.length) {
      return false;
    }
    for (int i = 0; i < l$lines.length; i++) {
      final l$lines$entry = l$lines[i];
      final lOther$lines$entry = lOther$lines[i];
      if (l$lines$entry != lOther$lines$entry) {
        return false;
      }
    }
    final l$totalQuantity = totalQuantity;
    final lOther$totalQuantity = other.totalQuantity;
    if (l$totalQuantity != lOther$totalQuantity) {
      return false;
    }
    final l$subTotal = subTotal;
    final lOther$subTotal = other.subTotal;
    if (l$subTotal != lOther$subTotal) {
      return false;
    }
    final l$subTotalWithTax = subTotalWithTax;
    final lOther$subTotalWithTax = other.subTotalWithTax;
    if (l$subTotalWithTax != lOther$subTotalWithTax) {
      return false;
    }
    final l$total = total;
    final lOther$total = other.total;
    if (l$total != lOther$total) {
      return false;
    }
    final l$totalWithTax = totalWithTax;
    final lOther$totalWithTax = other.totalWithTax;
    if (l$totalWithTax != lOther$totalWithTax) {
      return false;
    }
    final l$shipping = shipping;
    final lOther$shipping = other.shipping;
    if (l$shipping != lOther$shipping) {
      return false;
    }
    final l$shippingWithTax = shippingWithTax;
    final lOther$shippingWithTax = other.shippingWithTax;
    if (l$shippingWithTax != lOther$shippingWithTax) {
      return false;
    }
    final l$shippingLines = shippingLines;
    final lOther$shippingLines = other.shippingLines;
    if (l$shippingLines.length != lOther$shippingLines.length) {
      return false;
    }
    for (int i = 0; i < l$shippingLines.length; i++) {
      final l$shippingLines$entry = l$shippingLines[i];
      final lOther$shippingLines$entry = lOther$shippingLines[i];
      if (l$shippingLines$entry != lOther$shippingLines$entry) {
        return false;
      }
    }
    final l$discounts = discounts;
    final lOther$discounts = other.discounts;
    if (l$discounts.length != lOther$discounts.length) {
      return false;
    }
    for (int i = 0; i < l$discounts.length; i++) {
      final l$discounts$entry = l$discounts[i];
      final lOther$discounts$entry = lOther$discounts[i];
      if (l$discounts$entry != lOther$discounts$entry) {
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

extension UtilityExtension$Fragment$Cart on Fragment$Cart {
  CopyWith$Fragment$Cart<Fragment$Cart> get copyWith => CopyWith$Fragment$Cart(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$Cart<TRes> {
  factory CopyWith$Fragment$Cart(
    Fragment$Cart instance,
    TRes Function(Fragment$Cart) then,
  ) = _CopyWithImpl$Fragment$Cart;

  factory CopyWith$Fragment$Cart.stub(TRes res) =
      _CopyWithStubImpl$Fragment$Cart;

  TRes call({
    String? id,
    String? code,
    String? state,
    bool? active,
    DateTime? updatedAt,
    DateTime? orderPlacedAt,
    List<Fragment$Cart$lines>? lines,
    int? totalQuantity,
    double? subTotal,
    double? subTotalWithTax,
    double? total,
    double? totalWithTax,
    double? shipping,
    double? shippingWithTax,
    List<Fragment$Cart$shippingLines>? shippingLines,
    List<Fragment$Cart$discounts>? discounts,
    String? $__typename,
  });
  TRes lines(
      Iterable<Fragment$Cart$lines> Function(
              Iterable<CopyWith$Fragment$Cart$lines<Fragment$Cart$lines>>)
          _fn);
  TRes shippingLines(
      Iterable<Fragment$Cart$shippingLines> Function(
              Iterable<
                  CopyWith$Fragment$Cart$shippingLines<
                      Fragment$Cart$shippingLines>>)
          _fn);
  TRes discounts(
      Iterable<Fragment$Cart$discounts> Function(
              Iterable<
                  CopyWith$Fragment$Cart$discounts<Fragment$Cart$discounts>>)
          _fn);
}

class _CopyWithImpl$Fragment$Cart<TRes>
    implements CopyWith$Fragment$Cart<TRes> {
  _CopyWithImpl$Fragment$Cart(
    this._instance,
    this._then,
  );

  final Fragment$Cart _instance;

  final TRes Function(Fragment$Cart) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? code = _undefined,
    Object? state = _undefined,
    Object? active = _undefined,
    Object? updatedAt = _undefined,
    Object? orderPlacedAt = _undefined,
    Object? lines = _undefined,
    Object? totalQuantity = _undefined,
    Object? subTotal = _undefined,
    Object? subTotalWithTax = _undefined,
    Object? total = _undefined,
    Object? totalWithTax = _undefined,
    Object? shipping = _undefined,
    Object? shippingWithTax = _undefined,
    Object? shippingLines = _undefined,
    Object? discounts = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$Cart(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        code: code == _undefined || code == null
            ? _instance.code
            : (code as String),
        state: state == _undefined || state == null
            ? _instance.state
            : (state as String),
        active: active == _undefined || active == null
            ? _instance.active
            : (active as bool),
        updatedAt: updatedAt == _undefined || updatedAt == null
            ? _instance.updatedAt
            : (updatedAt as DateTime),
        orderPlacedAt: orderPlacedAt == _undefined
            ? _instance.orderPlacedAt
            : (orderPlacedAt as DateTime?),
        lines: lines == _undefined || lines == null
            ? _instance.lines
            : (lines as List<Fragment$Cart$lines>),
        totalQuantity: totalQuantity == _undefined || totalQuantity == null
            ? _instance.totalQuantity
            : (totalQuantity as int),
        subTotal: subTotal == _undefined || subTotal == null
            ? _instance.subTotal
            : (subTotal as double),
        subTotalWithTax:
            subTotalWithTax == _undefined || subTotalWithTax == null
                ? _instance.subTotalWithTax
                : (subTotalWithTax as double),
        total: total == _undefined || total == null
            ? _instance.total
            : (total as double),
        totalWithTax: totalWithTax == _undefined || totalWithTax == null
            ? _instance.totalWithTax
            : (totalWithTax as double),
        shipping: shipping == _undefined || shipping == null
            ? _instance.shipping
            : (shipping as double),
        shippingWithTax:
            shippingWithTax == _undefined || shippingWithTax == null
                ? _instance.shippingWithTax
                : (shippingWithTax as double),
        shippingLines: shippingLines == _undefined || shippingLines == null
            ? _instance.shippingLines
            : (shippingLines as List<Fragment$Cart$shippingLines>),
        discounts: discounts == _undefined || discounts == null
            ? _instance.discounts
            : (discounts as List<Fragment$Cart$discounts>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes lines(
          Iterable<Fragment$Cart$lines> Function(
                  Iterable<CopyWith$Fragment$Cart$lines<Fragment$Cart$lines>>)
              _fn) =>
      call(
          lines: _fn(_instance.lines.map((e) => CopyWith$Fragment$Cart$lines(
                e,
                (i) => i,
              ))).toList());

  TRes shippingLines(
          Iterable<Fragment$Cart$shippingLines> Function(
                  Iterable<
                      CopyWith$Fragment$Cart$shippingLines<
                          Fragment$Cart$shippingLines>>)
              _fn) =>
      call(
          shippingLines: _fn(_instance.shippingLines
              .map((e) => CopyWith$Fragment$Cart$shippingLines(
                    e,
                    (i) => i,
                  ))).toList());

  TRes discounts(
          Iterable<Fragment$Cart$discounts> Function(
                  Iterable<
                      CopyWith$Fragment$Cart$discounts<
                          Fragment$Cart$discounts>>)
              _fn) =>
      call(
          discounts: _fn(
              _instance.discounts.map((e) => CopyWith$Fragment$Cart$discounts(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Fragment$Cart<TRes>
    implements CopyWith$Fragment$Cart<TRes> {
  _CopyWithStubImpl$Fragment$Cart(this._res);

  TRes _res;

  call({
    String? id,
    String? code,
    String? state,
    bool? active,
    DateTime? updatedAt,
    DateTime? orderPlacedAt,
    List<Fragment$Cart$lines>? lines,
    int? totalQuantity,
    double? subTotal,
    double? subTotalWithTax,
    double? total,
    double? totalWithTax,
    double? shipping,
    double? shippingWithTax,
    List<Fragment$Cart$shippingLines>? shippingLines,
    List<Fragment$Cart$discounts>? discounts,
    String? $__typename,
  }) =>
      _res;

  lines(_fn) => _res;

  shippingLines(_fn) => _res;

  discounts(_fn) => _res;
}

const fragmentDefinitionCart = FragmentDefinitionNode(
  name: NameNode(value: 'Cart'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'Order'),
    isNonNull: false,
  )),
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
      name: NameNode(value: 'code'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'state'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'active'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'updatedAt'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'orderPlacedAt'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'lines'),
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
          name: NameNode(value: 'unitPrice'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'unitPriceWithTax'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'quantity'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'linePriceWithTax'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'discountedLinePriceWithTax'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'productVariant'),
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
              name: NameNode(value: '__typename'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null,
            ),
          ]),
        ),
        FieldNode(
          name: NameNode(value: 'discounts'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: SelectionSetNode(selections: [
            FieldNode(
              name: NameNode(value: 'amount'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null,
            ),
            FieldNode(
              name: NameNode(value: 'amountWithTax'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null,
            ),
            FieldNode(
              name: NameNode(value: 'description'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null,
            ),
            FieldNode(
              name: NameNode(value: 'adjustmentSource'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null,
            ),
            FieldNode(
              name: NameNode(value: 'type'),
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
      name: NameNode(value: 'totalQuantity'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'subTotal'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'subTotalWithTax'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'total'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'totalWithTax'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'shipping'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'shippingWithTax'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'shippingLines'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
          name: NameNode(value: 'priceWithTax'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'shippingMethod'),
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
              name: NameNode(value: 'code'),
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
              name: NameNode(value: 'description'),
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
      name: NameNode(value: 'discounts'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
          name: NameNode(value: 'amount'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'amountWithTax'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'description'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'adjustmentSource'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'type'),
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
);
const documentNodeFragmentCart = DocumentNode(definitions: [
  fragmentDefinitionCart,
  fragmentDefinitionAsset,
]);

extension ClientExtension$Fragment$Cart on graphql.GraphQLClient {
  void writeFragment$Cart({
    required Fragment$Cart data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'Cart',
            document: documentNodeFragmentCart,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$Cart? readFragment$Cart({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'Cart',
          document: documentNodeFragmentCart,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$Cart.fromJson(result);
  }
}

class Fragment$Cart$lines {
  Fragment$Cart$lines({
    required this.id,
    this.featuredAsset,
    required this.unitPrice,
    required this.unitPriceWithTax,
    required this.quantity,
    required this.linePriceWithTax,
    required this.discountedLinePriceWithTax,
    required this.productVariant,
    required this.discounts,
    this.$__typename = 'OrderLine',
  });

  factory Fragment$Cart$lines.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$featuredAsset = json['featuredAsset'];
    final l$unitPrice = json['unitPrice'];
    final l$unitPriceWithTax = json['unitPriceWithTax'];
    final l$quantity = json['quantity'];
    final l$linePriceWithTax = json['linePriceWithTax'];
    final l$discountedLinePriceWithTax = json['discountedLinePriceWithTax'];
    final l$productVariant = json['productVariant'];
    final l$discounts = json['discounts'];
    final l$$__typename = json['__typename'];
    return Fragment$Cart$lines(
      id: (l$id as String),
      featuredAsset: l$featuredAsset == null
          ? null
          : Fragment$Asset.fromJson((l$featuredAsset as Map<String, dynamic>)),
      unitPrice: (l$unitPrice as num).toDouble(),
      unitPriceWithTax: (l$unitPriceWithTax as num).toDouble(),
      quantity: (l$quantity as int),
      linePriceWithTax: (l$linePriceWithTax as num).toDouble(),
      discountedLinePriceWithTax:
          (l$discountedLinePriceWithTax as num).toDouble(),
      productVariant: Fragment$Cart$lines$productVariant.fromJson(
          (l$productVariant as Map<String, dynamic>)),
      discounts: (l$discounts as List<dynamic>)
          .map((e) => Fragment$Cart$lines$discounts.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final Fragment$Asset? featuredAsset;

  final double unitPrice;

  final double unitPriceWithTax;

  final int quantity;

  final double linePriceWithTax;

  final double discountedLinePriceWithTax;

  final Fragment$Cart$lines$productVariant productVariant;

  final List<Fragment$Cart$lines$discounts> discounts;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$featuredAsset = featuredAsset;
    _resultData['featuredAsset'] = l$featuredAsset?.toJson();
    final l$unitPrice = unitPrice;
    _resultData['unitPrice'] = l$unitPrice;
    final l$unitPriceWithTax = unitPriceWithTax;
    _resultData['unitPriceWithTax'] = l$unitPriceWithTax;
    final l$quantity = quantity;
    _resultData['quantity'] = l$quantity;
    final l$linePriceWithTax = linePriceWithTax;
    _resultData['linePriceWithTax'] = l$linePriceWithTax;
    final l$discountedLinePriceWithTax = discountedLinePriceWithTax;
    _resultData['discountedLinePriceWithTax'] = l$discountedLinePriceWithTax;
    final l$productVariant = productVariant;
    _resultData['productVariant'] = l$productVariant.toJson();
    final l$discounts = discounts;
    _resultData['discounts'] = l$discounts.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$featuredAsset = featuredAsset;
    final l$unitPrice = unitPrice;
    final l$unitPriceWithTax = unitPriceWithTax;
    final l$quantity = quantity;
    final l$linePriceWithTax = linePriceWithTax;
    final l$discountedLinePriceWithTax = discountedLinePriceWithTax;
    final l$productVariant = productVariant;
    final l$discounts = discounts;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$featuredAsset,
      l$unitPrice,
      l$unitPriceWithTax,
      l$quantity,
      l$linePriceWithTax,
      l$discountedLinePriceWithTax,
      l$productVariant,
      Object.hashAll(l$discounts.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$Cart$lines) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$featuredAsset = featuredAsset;
    final lOther$featuredAsset = other.featuredAsset;
    if (l$featuredAsset != lOther$featuredAsset) {
      return false;
    }
    final l$unitPrice = unitPrice;
    final lOther$unitPrice = other.unitPrice;
    if (l$unitPrice != lOther$unitPrice) {
      return false;
    }
    final l$unitPriceWithTax = unitPriceWithTax;
    final lOther$unitPriceWithTax = other.unitPriceWithTax;
    if (l$unitPriceWithTax != lOther$unitPriceWithTax) {
      return false;
    }
    final l$quantity = quantity;
    final lOther$quantity = other.quantity;
    if (l$quantity != lOther$quantity) {
      return false;
    }
    final l$linePriceWithTax = linePriceWithTax;
    final lOther$linePriceWithTax = other.linePriceWithTax;
    if (l$linePriceWithTax != lOther$linePriceWithTax) {
      return false;
    }
    final l$discountedLinePriceWithTax = discountedLinePriceWithTax;
    final lOther$discountedLinePriceWithTax = other.discountedLinePriceWithTax;
    if (l$discountedLinePriceWithTax != lOther$discountedLinePriceWithTax) {
      return false;
    }
    final l$productVariant = productVariant;
    final lOther$productVariant = other.productVariant;
    if (l$productVariant != lOther$productVariant) {
      return false;
    }
    final l$discounts = discounts;
    final lOther$discounts = other.discounts;
    if (l$discounts.length != lOther$discounts.length) {
      return false;
    }
    for (int i = 0; i < l$discounts.length; i++) {
      final l$discounts$entry = l$discounts[i];
      final lOther$discounts$entry = lOther$discounts[i];
      if (l$discounts$entry != lOther$discounts$entry) {
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

extension UtilityExtension$Fragment$Cart$lines on Fragment$Cart$lines {
  CopyWith$Fragment$Cart$lines<Fragment$Cart$lines> get copyWith =>
      CopyWith$Fragment$Cart$lines(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$Cart$lines<TRes> {
  factory CopyWith$Fragment$Cart$lines(
    Fragment$Cart$lines instance,
    TRes Function(Fragment$Cart$lines) then,
  ) = _CopyWithImpl$Fragment$Cart$lines;

  factory CopyWith$Fragment$Cart$lines.stub(TRes res) =
      _CopyWithStubImpl$Fragment$Cart$lines;

  TRes call({
    String? id,
    Fragment$Asset? featuredAsset,
    double? unitPrice,
    double? unitPriceWithTax,
    int? quantity,
    double? linePriceWithTax,
    double? discountedLinePriceWithTax,
    Fragment$Cart$lines$productVariant? productVariant,
    List<Fragment$Cart$lines$discounts>? discounts,
    String? $__typename,
  });
  CopyWith$Fragment$Asset<TRes> get featuredAsset;
  CopyWith$Fragment$Cart$lines$productVariant<TRes> get productVariant;
  TRes discounts(
      Iterable<Fragment$Cart$lines$discounts> Function(
              Iterable<
                  CopyWith$Fragment$Cart$lines$discounts<
                      Fragment$Cart$lines$discounts>>)
          _fn);
}

class _CopyWithImpl$Fragment$Cart$lines<TRes>
    implements CopyWith$Fragment$Cart$lines<TRes> {
  _CopyWithImpl$Fragment$Cart$lines(
    this._instance,
    this._then,
  );

  final Fragment$Cart$lines _instance;

  final TRes Function(Fragment$Cart$lines) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? featuredAsset = _undefined,
    Object? unitPrice = _undefined,
    Object? unitPriceWithTax = _undefined,
    Object? quantity = _undefined,
    Object? linePriceWithTax = _undefined,
    Object? discountedLinePriceWithTax = _undefined,
    Object? productVariant = _undefined,
    Object? discounts = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$Cart$lines(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        featuredAsset: featuredAsset == _undefined
            ? _instance.featuredAsset
            : (featuredAsset as Fragment$Asset?),
        unitPrice: unitPrice == _undefined || unitPrice == null
            ? _instance.unitPrice
            : (unitPrice as double),
        unitPriceWithTax:
            unitPriceWithTax == _undefined || unitPriceWithTax == null
                ? _instance.unitPriceWithTax
                : (unitPriceWithTax as double),
        quantity: quantity == _undefined || quantity == null
            ? _instance.quantity
            : (quantity as int),
        linePriceWithTax:
            linePriceWithTax == _undefined || linePriceWithTax == null
                ? _instance.linePriceWithTax
                : (linePriceWithTax as double),
        discountedLinePriceWithTax: discountedLinePriceWithTax == _undefined ||
                discountedLinePriceWithTax == null
            ? _instance.discountedLinePriceWithTax
            : (discountedLinePriceWithTax as double),
        productVariant: productVariant == _undefined || productVariant == null
            ? _instance.productVariant
            : (productVariant as Fragment$Cart$lines$productVariant),
        discounts: discounts == _undefined || discounts == null
            ? _instance.discounts
            : (discounts as List<Fragment$Cart$lines$discounts>),
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

  CopyWith$Fragment$Cart$lines$productVariant<TRes> get productVariant {
    final local$productVariant = _instance.productVariant;
    return CopyWith$Fragment$Cart$lines$productVariant(
        local$productVariant, (e) => call(productVariant: e));
  }

  TRes discounts(
          Iterable<Fragment$Cart$lines$discounts> Function(
                  Iterable<
                      CopyWith$Fragment$Cart$lines$discounts<
                          Fragment$Cart$lines$discounts>>)
              _fn) =>
      call(
          discounts: _fn(_instance.discounts
              .map((e) => CopyWith$Fragment$Cart$lines$discounts(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Fragment$Cart$lines<TRes>
    implements CopyWith$Fragment$Cart$lines<TRes> {
  _CopyWithStubImpl$Fragment$Cart$lines(this._res);

  TRes _res;

  call({
    String? id,
    Fragment$Asset? featuredAsset,
    double? unitPrice,
    double? unitPriceWithTax,
    int? quantity,
    double? linePriceWithTax,
    double? discountedLinePriceWithTax,
    Fragment$Cart$lines$productVariant? productVariant,
    List<Fragment$Cart$lines$discounts>? discounts,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$Asset<TRes> get featuredAsset =>
      CopyWith$Fragment$Asset.stub(_res);

  CopyWith$Fragment$Cart$lines$productVariant<TRes> get productVariant =>
      CopyWith$Fragment$Cart$lines$productVariant.stub(_res);

  discounts(_fn) => _res;
}

class Fragment$Cart$lines$productVariant {
  Fragment$Cart$lines$productVariant({
    required this.id,
    required this.name,
    this.$__typename = 'ProductVariant',
  });

  factory Fragment$Cart$lines$productVariant.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Fragment$Cart$lines$productVariant(
      id: (l$id as String),
      name: (l$name as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$Cart$lines$productVariant) ||
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
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Fragment$Cart$lines$productVariant
    on Fragment$Cart$lines$productVariant {
  CopyWith$Fragment$Cart$lines$productVariant<
          Fragment$Cart$lines$productVariant>
      get copyWith => CopyWith$Fragment$Cart$lines$productVariant(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$Cart$lines$productVariant<TRes> {
  factory CopyWith$Fragment$Cart$lines$productVariant(
    Fragment$Cart$lines$productVariant instance,
    TRes Function(Fragment$Cart$lines$productVariant) then,
  ) = _CopyWithImpl$Fragment$Cart$lines$productVariant;

  factory CopyWith$Fragment$Cart$lines$productVariant.stub(TRes res) =
      _CopyWithStubImpl$Fragment$Cart$lines$productVariant;

  TRes call({
    String? id,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$Cart$lines$productVariant<TRes>
    implements CopyWith$Fragment$Cart$lines$productVariant<TRes> {
  _CopyWithImpl$Fragment$Cart$lines$productVariant(
    this._instance,
    this._then,
  );

  final Fragment$Cart$lines$productVariant _instance;

  final TRes Function(Fragment$Cart$lines$productVariant) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$Cart$lines$productVariant(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$Cart$lines$productVariant<TRes>
    implements CopyWith$Fragment$Cart$lines$productVariant<TRes> {
  _CopyWithStubImpl$Fragment$Cart$lines$productVariant(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$Cart$lines$discounts {
  Fragment$Cart$lines$discounts({
    required this.amount,
    required this.amountWithTax,
    required this.description,
    required this.adjustmentSource,
    required this.type,
    this.$__typename = 'Discount',
  });

  factory Fragment$Cart$lines$discounts.fromJson(Map<String, dynamic> json) {
    final l$amount = json['amount'];
    final l$amountWithTax = json['amountWithTax'];
    final l$description = json['description'];
    final l$adjustmentSource = json['adjustmentSource'];
    final l$type = json['type'];
    final l$$__typename = json['__typename'];
    return Fragment$Cart$lines$discounts(
      amount: (l$amount as num).toDouble(),
      amountWithTax: (l$amountWithTax as num).toDouble(),
      description: (l$description as String),
      adjustmentSource: (l$adjustmentSource as String),
      type: fromJson$Enum$AdjustmentType((l$type as String)),
      $__typename: (l$$__typename as String),
    );
  }

  final double amount;

  final double amountWithTax;

  final String description;

  final String adjustmentSource;

  final Enum$AdjustmentType type;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$amount = amount;
    _resultData['amount'] = l$amount;
    final l$amountWithTax = amountWithTax;
    _resultData['amountWithTax'] = l$amountWithTax;
    final l$description = description;
    _resultData['description'] = l$description;
    final l$adjustmentSource = adjustmentSource;
    _resultData['adjustmentSource'] = l$adjustmentSource;
    final l$type = type;
    _resultData['type'] = toJson$Enum$AdjustmentType(l$type);
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$amount = amount;
    final l$amountWithTax = amountWithTax;
    final l$description = description;
    final l$adjustmentSource = adjustmentSource;
    final l$type = type;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$amount,
      l$amountWithTax,
      l$description,
      l$adjustmentSource,
      l$type,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$Cart$lines$discounts) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (l$amount != lOther$amount) {
      return false;
    }
    final l$amountWithTax = amountWithTax;
    final lOther$amountWithTax = other.amountWithTax;
    if (l$amountWithTax != lOther$amountWithTax) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) {
      return false;
    }
    final l$adjustmentSource = adjustmentSource;
    final lOther$adjustmentSource = other.adjustmentSource;
    if (l$adjustmentSource != lOther$adjustmentSource) {
      return false;
    }
    final l$type = type;
    final lOther$type = other.type;
    if (l$type != lOther$type) {
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

extension UtilityExtension$Fragment$Cart$lines$discounts
    on Fragment$Cart$lines$discounts {
  CopyWith$Fragment$Cart$lines$discounts<Fragment$Cart$lines$discounts>
      get copyWith => CopyWith$Fragment$Cart$lines$discounts(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$Cart$lines$discounts<TRes> {
  factory CopyWith$Fragment$Cart$lines$discounts(
    Fragment$Cart$lines$discounts instance,
    TRes Function(Fragment$Cart$lines$discounts) then,
  ) = _CopyWithImpl$Fragment$Cart$lines$discounts;

  factory CopyWith$Fragment$Cart$lines$discounts.stub(TRes res) =
      _CopyWithStubImpl$Fragment$Cart$lines$discounts;

  TRes call({
    double? amount,
    double? amountWithTax,
    String? description,
    String? adjustmentSource,
    Enum$AdjustmentType? type,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$Cart$lines$discounts<TRes>
    implements CopyWith$Fragment$Cart$lines$discounts<TRes> {
  _CopyWithImpl$Fragment$Cart$lines$discounts(
    this._instance,
    this._then,
  );

  final Fragment$Cart$lines$discounts _instance;

  final TRes Function(Fragment$Cart$lines$discounts) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? amount = _undefined,
    Object? amountWithTax = _undefined,
    Object? description = _undefined,
    Object? adjustmentSource = _undefined,
    Object? type = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$Cart$lines$discounts(
        amount: amount == _undefined || amount == null
            ? _instance.amount
            : (amount as double),
        amountWithTax: amountWithTax == _undefined || amountWithTax == null
            ? _instance.amountWithTax
            : (amountWithTax as double),
        description: description == _undefined || description == null
            ? _instance.description
            : (description as String),
        adjustmentSource:
            adjustmentSource == _undefined || adjustmentSource == null
                ? _instance.adjustmentSource
                : (adjustmentSource as String),
        type: type == _undefined || type == null
            ? _instance.type
            : (type as Enum$AdjustmentType),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$Cart$lines$discounts<TRes>
    implements CopyWith$Fragment$Cart$lines$discounts<TRes> {
  _CopyWithStubImpl$Fragment$Cart$lines$discounts(this._res);

  TRes _res;

  call({
    double? amount,
    double? amountWithTax,
    String? description,
    String? adjustmentSource,
    Enum$AdjustmentType? type,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$Cart$shippingLines {
  Fragment$Cart$shippingLines({
    required this.priceWithTax,
    required this.shippingMethod,
    this.$__typename = 'ShippingLine',
  });

  factory Fragment$Cart$shippingLines.fromJson(Map<String, dynamic> json) {
    final l$priceWithTax = json['priceWithTax'];
    final l$shippingMethod = json['shippingMethod'];
    final l$$__typename = json['__typename'];
    return Fragment$Cart$shippingLines(
      priceWithTax: (l$priceWithTax as num).toDouble(),
      shippingMethod: Fragment$Cart$shippingLines$shippingMethod.fromJson(
          (l$shippingMethod as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final double priceWithTax;

  final Fragment$Cart$shippingLines$shippingMethod shippingMethod;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$priceWithTax = priceWithTax;
    _resultData['priceWithTax'] = l$priceWithTax;
    final l$shippingMethod = shippingMethod;
    _resultData['shippingMethod'] = l$shippingMethod.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$priceWithTax = priceWithTax;
    final l$shippingMethod = shippingMethod;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$priceWithTax,
      l$shippingMethod,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$Cart$shippingLines) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$priceWithTax = priceWithTax;
    final lOther$priceWithTax = other.priceWithTax;
    if (l$priceWithTax != lOther$priceWithTax) {
      return false;
    }
    final l$shippingMethod = shippingMethod;
    final lOther$shippingMethod = other.shippingMethod;
    if (l$shippingMethod != lOther$shippingMethod) {
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

extension UtilityExtension$Fragment$Cart$shippingLines
    on Fragment$Cart$shippingLines {
  CopyWith$Fragment$Cart$shippingLines<Fragment$Cart$shippingLines>
      get copyWith => CopyWith$Fragment$Cart$shippingLines(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$Cart$shippingLines<TRes> {
  factory CopyWith$Fragment$Cart$shippingLines(
    Fragment$Cart$shippingLines instance,
    TRes Function(Fragment$Cart$shippingLines) then,
  ) = _CopyWithImpl$Fragment$Cart$shippingLines;

  factory CopyWith$Fragment$Cart$shippingLines.stub(TRes res) =
      _CopyWithStubImpl$Fragment$Cart$shippingLines;

  TRes call({
    double? priceWithTax,
    Fragment$Cart$shippingLines$shippingMethod? shippingMethod,
    String? $__typename,
  });
  CopyWith$Fragment$Cart$shippingLines$shippingMethod<TRes> get shippingMethod;
}

class _CopyWithImpl$Fragment$Cart$shippingLines<TRes>
    implements CopyWith$Fragment$Cart$shippingLines<TRes> {
  _CopyWithImpl$Fragment$Cart$shippingLines(
    this._instance,
    this._then,
  );

  final Fragment$Cart$shippingLines _instance;

  final TRes Function(Fragment$Cart$shippingLines) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? priceWithTax = _undefined,
    Object? shippingMethod = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$Cart$shippingLines(
        priceWithTax: priceWithTax == _undefined || priceWithTax == null
            ? _instance.priceWithTax
            : (priceWithTax as double),
        shippingMethod: shippingMethod == _undefined || shippingMethod == null
            ? _instance.shippingMethod
            : (shippingMethod as Fragment$Cart$shippingLines$shippingMethod),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$Cart$shippingLines$shippingMethod<TRes> get shippingMethod {
    final local$shippingMethod = _instance.shippingMethod;
    return CopyWith$Fragment$Cart$shippingLines$shippingMethod(
        local$shippingMethod, (e) => call(shippingMethod: e));
  }
}

class _CopyWithStubImpl$Fragment$Cart$shippingLines<TRes>
    implements CopyWith$Fragment$Cart$shippingLines<TRes> {
  _CopyWithStubImpl$Fragment$Cart$shippingLines(this._res);

  TRes _res;

  call({
    double? priceWithTax,
    Fragment$Cart$shippingLines$shippingMethod? shippingMethod,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$Cart$shippingLines$shippingMethod<TRes>
      get shippingMethod =>
          CopyWith$Fragment$Cart$shippingLines$shippingMethod.stub(_res);
}

class Fragment$Cart$shippingLines$shippingMethod {
  Fragment$Cart$shippingLines$shippingMethod({
    required this.id,
    required this.code,
    required this.name,
    required this.description,
    this.$__typename = 'ShippingMethod',
  });

  factory Fragment$Cart$shippingLines$shippingMethod.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$code = json['code'];
    final l$name = json['name'];
    final l$description = json['description'];
    final l$$__typename = json['__typename'];
    return Fragment$Cart$shippingLines$shippingMethod(
      id: (l$id as String),
      code: (l$code as String),
      name: (l$name as String),
      description: (l$description as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String code;

  final String name;

  final String description;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$code = code;
    _resultData['code'] = l$code;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$description = description;
    _resultData['description'] = l$description;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$code = code;
    final l$name = name;
    final l$description = description;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$code,
      l$name,
      l$description,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$Cart$shippingLines$shippingMethod) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) {
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

extension UtilityExtension$Fragment$Cart$shippingLines$shippingMethod
    on Fragment$Cart$shippingLines$shippingMethod {
  CopyWith$Fragment$Cart$shippingLines$shippingMethod<
          Fragment$Cart$shippingLines$shippingMethod>
      get copyWith => CopyWith$Fragment$Cart$shippingLines$shippingMethod(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$Cart$shippingLines$shippingMethod<TRes> {
  factory CopyWith$Fragment$Cart$shippingLines$shippingMethod(
    Fragment$Cart$shippingLines$shippingMethod instance,
    TRes Function(Fragment$Cart$shippingLines$shippingMethod) then,
  ) = _CopyWithImpl$Fragment$Cart$shippingLines$shippingMethod;

  factory CopyWith$Fragment$Cart$shippingLines$shippingMethod.stub(TRes res) =
      _CopyWithStubImpl$Fragment$Cart$shippingLines$shippingMethod;

  TRes call({
    String? id,
    String? code,
    String? name,
    String? description,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$Cart$shippingLines$shippingMethod<TRes>
    implements CopyWith$Fragment$Cart$shippingLines$shippingMethod<TRes> {
  _CopyWithImpl$Fragment$Cart$shippingLines$shippingMethod(
    this._instance,
    this._then,
  );

  final Fragment$Cart$shippingLines$shippingMethod _instance;

  final TRes Function(Fragment$Cart$shippingLines$shippingMethod) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? code = _undefined,
    Object? name = _undefined,
    Object? description = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$Cart$shippingLines$shippingMethod(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        code: code == _undefined || code == null
            ? _instance.code
            : (code as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        description: description == _undefined || description == null
            ? _instance.description
            : (description as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$Cart$shippingLines$shippingMethod<TRes>
    implements CopyWith$Fragment$Cart$shippingLines$shippingMethod<TRes> {
  _CopyWithStubImpl$Fragment$Cart$shippingLines$shippingMethod(this._res);

  TRes _res;

  call({
    String? id,
    String? code,
    String? name,
    String? description,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$Cart$discounts {
  Fragment$Cart$discounts({
    required this.amount,
    required this.amountWithTax,
    required this.description,
    required this.adjustmentSource,
    required this.type,
    this.$__typename = 'Discount',
  });

  factory Fragment$Cart$discounts.fromJson(Map<String, dynamic> json) {
    final l$amount = json['amount'];
    final l$amountWithTax = json['amountWithTax'];
    final l$description = json['description'];
    final l$adjustmentSource = json['adjustmentSource'];
    final l$type = json['type'];
    final l$$__typename = json['__typename'];
    return Fragment$Cart$discounts(
      amount: (l$amount as num).toDouble(),
      amountWithTax: (l$amountWithTax as num).toDouble(),
      description: (l$description as String),
      adjustmentSource: (l$adjustmentSource as String),
      type: fromJson$Enum$AdjustmentType((l$type as String)),
      $__typename: (l$$__typename as String),
    );
  }

  final double amount;

  final double amountWithTax;

  final String description;

  final String adjustmentSource;

  final Enum$AdjustmentType type;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$amount = amount;
    _resultData['amount'] = l$amount;
    final l$amountWithTax = amountWithTax;
    _resultData['amountWithTax'] = l$amountWithTax;
    final l$description = description;
    _resultData['description'] = l$description;
    final l$adjustmentSource = adjustmentSource;
    _resultData['adjustmentSource'] = l$adjustmentSource;
    final l$type = type;
    _resultData['type'] = toJson$Enum$AdjustmentType(l$type);
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$amount = amount;
    final l$amountWithTax = amountWithTax;
    final l$description = description;
    final l$adjustmentSource = adjustmentSource;
    final l$type = type;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$amount,
      l$amountWithTax,
      l$description,
      l$adjustmentSource,
      l$type,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$Cart$discounts) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (l$amount != lOther$amount) {
      return false;
    }
    final l$amountWithTax = amountWithTax;
    final lOther$amountWithTax = other.amountWithTax;
    if (l$amountWithTax != lOther$amountWithTax) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) {
      return false;
    }
    final l$adjustmentSource = adjustmentSource;
    final lOther$adjustmentSource = other.adjustmentSource;
    if (l$adjustmentSource != lOther$adjustmentSource) {
      return false;
    }
    final l$type = type;
    final lOther$type = other.type;
    if (l$type != lOther$type) {
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

extension UtilityExtension$Fragment$Cart$discounts on Fragment$Cart$discounts {
  CopyWith$Fragment$Cart$discounts<Fragment$Cart$discounts> get copyWith =>
      CopyWith$Fragment$Cart$discounts(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$Cart$discounts<TRes> {
  factory CopyWith$Fragment$Cart$discounts(
    Fragment$Cart$discounts instance,
    TRes Function(Fragment$Cart$discounts) then,
  ) = _CopyWithImpl$Fragment$Cart$discounts;

  factory CopyWith$Fragment$Cart$discounts.stub(TRes res) =
      _CopyWithStubImpl$Fragment$Cart$discounts;

  TRes call({
    double? amount,
    double? amountWithTax,
    String? description,
    String? adjustmentSource,
    Enum$AdjustmentType? type,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$Cart$discounts<TRes>
    implements CopyWith$Fragment$Cart$discounts<TRes> {
  _CopyWithImpl$Fragment$Cart$discounts(
    this._instance,
    this._then,
  );

  final Fragment$Cart$discounts _instance;

  final TRes Function(Fragment$Cart$discounts) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? amount = _undefined,
    Object? amountWithTax = _undefined,
    Object? description = _undefined,
    Object? adjustmentSource = _undefined,
    Object? type = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$Cart$discounts(
        amount: amount == _undefined || amount == null
            ? _instance.amount
            : (amount as double),
        amountWithTax: amountWithTax == _undefined || amountWithTax == null
            ? _instance.amountWithTax
            : (amountWithTax as double),
        description: description == _undefined || description == null
            ? _instance.description
            : (description as String),
        adjustmentSource:
            adjustmentSource == _undefined || adjustmentSource == null
                ? _instance.adjustmentSource
                : (adjustmentSource as String),
        type: type == _undefined || type == null
            ? _instance.type
            : (type as Enum$AdjustmentType),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$Cart$discounts<TRes>
    implements CopyWith$Fragment$Cart$discounts<TRes> {
  _CopyWithStubImpl$Fragment$Cart$discounts(this._res);

  TRes _res;

  call({
    double? amount,
    double? amountWithTax,
    String? description,
    String? adjustmentSource,
    Enum$AdjustmentType? type,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$Country {
  Fragment$Country({
    required this.id,
    required this.code,
    required this.name,
    required this.enabled,
    this.$__typename = 'Country',
  });

  factory Fragment$Country.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$code = json['code'];
    final l$name = json['name'];
    final l$enabled = json['enabled'];
    final l$$__typename = json['__typename'];
    return Fragment$Country(
      id: (l$id as String),
      code: (l$code as String),
      name: (l$name as String),
      enabled: (l$enabled as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String code;

  final String name;

  final bool enabled;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$code = code;
    _resultData['code'] = l$code;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$enabled = enabled;
    _resultData['enabled'] = l$enabled;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$code = code;
    final l$name = name;
    final l$enabled = enabled;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$code,
      l$name,
      l$enabled,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$Country) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$enabled = enabled;
    final lOther$enabled = other.enabled;
    if (l$enabled != lOther$enabled) {
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

extension UtilityExtension$Fragment$Country on Fragment$Country {
  CopyWith$Fragment$Country<Fragment$Country> get copyWith =>
      CopyWith$Fragment$Country(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$Country<TRes> {
  factory CopyWith$Fragment$Country(
    Fragment$Country instance,
    TRes Function(Fragment$Country) then,
  ) = _CopyWithImpl$Fragment$Country;

  factory CopyWith$Fragment$Country.stub(TRes res) =
      _CopyWithStubImpl$Fragment$Country;

  TRes call({
    String? id,
    String? code,
    String? name,
    bool? enabled,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$Country<TRes>
    implements CopyWith$Fragment$Country<TRes> {
  _CopyWithImpl$Fragment$Country(
    this._instance,
    this._then,
  );

  final Fragment$Country _instance;

  final TRes Function(Fragment$Country) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? code = _undefined,
    Object? name = _undefined,
    Object? enabled = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$Country(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        code: code == _undefined || code == null
            ? _instance.code
            : (code as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        enabled: enabled == _undefined || enabled == null
            ? _instance.enabled
            : (enabled as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$Country<TRes>
    implements CopyWith$Fragment$Country<TRes> {
  _CopyWithStubImpl$Fragment$Country(this._res);

  TRes _res;

  call({
    String? id,
    String? code,
    String? name,
    bool? enabled,
    String? $__typename,
  }) =>
      _res;
}

const fragmentDefinitionCountry = FragmentDefinitionNode(
  name: NameNode(value: 'Country'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'Country'),
    isNonNull: false,
  )),
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
      name: NameNode(value: 'code'),
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
      name: NameNode(value: 'enabled'),
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
);
const documentNodeFragmentCountry = DocumentNode(definitions: [
  fragmentDefinitionCountry,
]);

extension ClientExtension$Fragment$Country on graphql.GraphQLClient {
  void writeFragment$Country({
    required Fragment$Country data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'Country',
            document: documentNodeFragmentCountry,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$Country? readFragment$Country({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'Country',
          document: documentNodeFragmentCountry,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$Country.fromJson(result);
  }
}

class Fragment$OrderAddress {
  Fragment$OrderAddress({
    this.fullName,
    this.company,
    this.streetLine1,
    this.streetLine2,
    this.city,
    this.province,
    this.postalCode,
    this.country,
    this.phoneNumber,
    this.$__typename = 'OrderAddress',
  });

  factory Fragment$OrderAddress.fromJson(Map<String, dynamic> json) {
    final l$fullName = json['fullName'];
    final l$company = json['company'];
    final l$streetLine1 = json['streetLine1'];
    final l$streetLine2 = json['streetLine2'];
    final l$city = json['city'];
    final l$province = json['province'];
    final l$postalCode = json['postalCode'];
    final l$country = json['country'];
    final l$phoneNumber = json['phoneNumber'];
    final l$$__typename = json['__typename'];
    return Fragment$OrderAddress(
      fullName: (l$fullName as String?),
      company: (l$company as String?),
      streetLine1: (l$streetLine1 as String?),
      streetLine2: (l$streetLine2 as String?),
      city: (l$city as String?),
      province: (l$province as String?),
      postalCode: (l$postalCode as String?),
      country: (l$country as String?),
      phoneNumber: (l$phoneNumber as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? fullName;

  final String? company;

  final String? streetLine1;

  final String? streetLine2;

  final String? city;

  final String? province;

  final String? postalCode;

  final String? country;

  final String? phoneNumber;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$fullName = fullName;
    _resultData['fullName'] = l$fullName;
    final l$company = company;
    _resultData['company'] = l$company;
    final l$streetLine1 = streetLine1;
    _resultData['streetLine1'] = l$streetLine1;
    final l$streetLine2 = streetLine2;
    _resultData['streetLine2'] = l$streetLine2;
    final l$city = city;
    _resultData['city'] = l$city;
    final l$province = province;
    _resultData['province'] = l$province;
    final l$postalCode = postalCode;
    _resultData['postalCode'] = l$postalCode;
    final l$country = country;
    _resultData['country'] = l$country;
    final l$phoneNumber = phoneNumber;
    _resultData['phoneNumber'] = l$phoneNumber;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$fullName = fullName;
    final l$company = company;
    final l$streetLine1 = streetLine1;
    final l$streetLine2 = streetLine2;
    final l$city = city;
    final l$province = province;
    final l$postalCode = postalCode;
    final l$country = country;
    final l$phoneNumber = phoneNumber;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$fullName,
      l$company,
      l$streetLine1,
      l$streetLine2,
      l$city,
      l$province,
      l$postalCode,
      l$country,
      l$phoneNumber,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$OrderAddress) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$fullName = fullName;
    final lOther$fullName = other.fullName;
    if (l$fullName != lOther$fullName) {
      return false;
    }
    final l$company = company;
    final lOther$company = other.company;
    if (l$company != lOther$company) {
      return false;
    }
    final l$streetLine1 = streetLine1;
    final lOther$streetLine1 = other.streetLine1;
    if (l$streetLine1 != lOther$streetLine1) {
      return false;
    }
    final l$streetLine2 = streetLine2;
    final lOther$streetLine2 = other.streetLine2;
    if (l$streetLine2 != lOther$streetLine2) {
      return false;
    }
    final l$city = city;
    final lOther$city = other.city;
    if (l$city != lOther$city) {
      return false;
    }
    final l$province = province;
    final lOther$province = other.province;
    if (l$province != lOther$province) {
      return false;
    }
    final l$postalCode = postalCode;
    final lOther$postalCode = other.postalCode;
    if (l$postalCode != lOther$postalCode) {
      return false;
    }
    final l$country = country;
    final lOther$country = other.country;
    if (l$country != lOther$country) {
      return false;
    }
    final l$phoneNumber = phoneNumber;
    final lOther$phoneNumber = other.phoneNumber;
    if (l$phoneNumber != lOther$phoneNumber) {
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

extension UtilityExtension$Fragment$OrderAddress on Fragment$OrderAddress {
  CopyWith$Fragment$OrderAddress<Fragment$OrderAddress> get copyWith =>
      CopyWith$Fragment$OrderAddress(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$OrderAddress<TRes> {
  factory CopyWith$Fragment$OrderAddress(
    Fragment$OrderAddress instance,
    TRes Function(Fragment$OrderAddress) then,
  ) = _CopyWithImpl$Fragment$OrderAddress;

  factory CopyWith$Fragment$OrderAddress.stub(TRes res) =
      _CopyWithStubImpl$Fragment$OrderAddress;

  TRes call({
    String? fullName,
    String? company,
    String? streetLine1,
    String? streetLine2,
    String? city,
    String? province,
    String? postalCode,
    String? country,
    String? phoneNumber,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$OrderAddress<TRes>
    implements CopyWith$Fragment$OrderAddress<TRes> {
  _CopyWithImpl$Fragment$OrderAddress(
    this._instance,
    this._then,
  );

  final Fragment$OrderAddress _instance;

  final TRes Function(Fragment$OrderAddress) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? fullName = _undefined,
    Object? company = _undefined,
    Object? streetLine1 = _undefined,
    Object? streetLine2 = _undefined,
    Object? city = _undefined,
    Object? province = _undefined,
    Object? postalCode = _undefined,
    Object? country = _undefined,
    Object? phoneNumber = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$OrderAddress(
        fullName:
            fullName == _undefined ? _instance.fullName : (fullName as String?),
        company:
            company == _undefined ? _instance.company : (company as String?),
        streetLine1: streetLine1 == _undefined
            ? _instance.streetLine1
            : (streetLine1 as String?),
        streetLine2: streetLine2 == _undefined
            ? _instance.streetLine2
            : (streetLine2 as String?),
        city: city == _undefined ? _instance.city : (city as String?),
        province:
            province == _undefined ? _instance.province : (province as String?),
        postalCode: postalCode == _undefined
            ? _instance.postalCode
            : (postalCode as String?),
        country:
            country == _undefined ? _instance.country : (country as String?),
        phoneNumber: phoneNumber == _undefined
            ? _instance.phoneNumber
            : (phoneNumber as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$OrderAddress<TRes>
    implements CopyWith$Fragment$OrderAddress<TRes> {
  _CopyWithStubImpl$Fragment$OrderAddress(this._res);

  TRes _res;

  call({
    String? fullName,
    String? company,
    String? streetLine1,
    String? streetLine2,
    String? city,
    String? province,
    String? postalCode,
    String? country,
    String? phoneNumber,
    String? $__typename,
  }) =>
      _res;
}

const fragmentDefinitionOrderAddress = FragmentDefinitionNode(
  name: NameNode(value: 'OrderAddress'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'OrderAddress'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: SelectionSetNode(selections: [
    FieldNode(
      name: NameNode(value: 'fullName'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'company'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'streetLine1'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'streetLine2'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'city'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'province'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'postalCode'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'country'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'phoneNumber'),
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
);
const documentNodeFragmentOrderAddress = DocumentNode(definitions: [
  fragmentDefinitionOrderAddress,
]);

extension ClientExtension$Fragment$OrderAddress on graphql.GraphQLClient {
  void writeFragment$OrderAddress({
    required Fragment$OrderAddress data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'OrderAddress',
            document: documentNodeFragmentOrderAddress,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$OrderAddress? readFragment$OrderAddress({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'OrderAddress',
          document: documentNodeFragmentOrderAddress,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$OrderAddress.fromJson(result);
  }
}

class Fragment$Address {
  Fragment$Address({
    required this.id,
    this.fullName,
    this.company,
    required this.streetLine1,
    this.streetLine2,
    this.city,
    this.province,
    this.postalCode,
    required this.country,
    this.phoneNumber,
    this.defaultShippingAddress,
    this.defaultBillingAddress,
    this.$__typename = 'Address',
  });

  factory Fragment$Address.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$fullName = json['fullName'];
    final l$company = json['company'];
    final l$streetLine1 = json['streetLine1'];
    final l$streetLine2 = json['streetLine2'];
    final l$city = json['city'];
    final l$province = json['province'];
    final l$postalCode = json['postalCode'];
    final l$country = json['country'];
    final l$phoneNumber = json['phoneNumber'];
    final l$defaultShippingAddress = json['defaultShippingAddress'];
    final l$defaultBillingAddress = json['defaultBillingAddress'];
    final l$$__typename = json['__typename'];
    return Fragment$Address(
      id: (l$id as String),
      fullName: (l$fullName as String?),
      company: (l$company as String?),
      streetLine1: (l$streetLine1 as String),
      streetLine2: (l$streetLine2 as String?),
      city: (l$city as String?),
      province: (l$province as String?),
      postalCode: (l$postalCode as String?),
      country: Fragment$Address$country.fromJson(
          (l$country as Map<String, dynamic>)),
      phoneNumber: (l$phoneNumber as String?),
      defaultShippingAddress: (l$defaultShippingAddress as bool?),
      defaultBillingAddress: (l$defaultBillingAddress as bool?),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String? fullName;

  final String? company;

  final String streetLine1;

  final String? streetLine2;

  final String? city;

  final String? province;

  final String? postalCode;

  final Fragment$Address$country country;

  final String? phoneNumber;

  final bool? defaultShippingAddress;

  final bool? defaultBillingAddress;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$fullName = fullName;
    _resultData['fullName'] = l$fullName;
    final l$company = company;
    _resultData['company'] = l$company;
    final l$streetLine1 = streetLine1;
    _resultData['streetLine1'] = l$streetLine1;
    final l$streetLine2 = streetLine2;
    _resultData['streetLine2'] = l$streetLine2;
    final l$city = city;
    _resultData['city'] = l$city;
    final l$province = province;
    _resultData['province'] = l$province;
    final l$postalCode = postalCode;
    _resultData['postalCode'] = l$postalCode;
    final l$country = country;
    _resultData['country'] = l$country.toJson();
    final l$phoneNumber = phoneNumber;
    _resultData['phoneNumber'] = l$phoneNumber;
    final l$defaultShippingAddress = defaultShippingAddress;
    _resultData['defaultShippingAddress'] = l$defaultShippingAddress;
    final l$defaultBillingAddress = defaultBillingAddress;
    _resultData['defaultBillingAddress'] = l$defaultBillingAddress;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$fullName = fullName;
    final l$company = company;
    final l$streetLine1 = streetLine1;
    final l$streetLine2 = streetLine2;
    final l$city = city;
    final l$province = province;
    final l$postalCode = postalCode;
    final l$country = country;
    final l$phoneNumber = phoneNumber;
    final l$defaultShippingAddress = defaultShippingAddress;
    final l$defaultBillingAddress = defaultBillingAddress;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$fullName,
      l$company,
      l$streetLine1,
      l$streetLine2,
      l$city,
      l$province,
      l$postalCode,
      l$country,
      l$phoneNumber,
      l$defaultShippingAddress,
      l$defaultBillingAddress,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$Address) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$fullName = fullName;
    final lOther$fullName = other.fullName;
    if (l$fullName != lOther$fullName) {
      return false;
    }
    final l$company = company;
    final lOther$company = other.company;
    if (l$company != lOther$company) {
      return false;
    }
    final l$streetLine1 = streetLine1;
    final lOther$streetLine1 = other.streetLine1;
    if (l$streetLine1 != lOther$streetLine1) {
      return false;
    }
    final l$streetLine2 = streetLine2;
    final lOther$streetLine2 = other.streetLine2;
    if (l$streetLine2 != lOther$streetLine2) {
      return false;
    }
    final l$city = city;
    final lOther$city = other.city;
    if (l$city != lOther$city) {
      return false;
    }
    final l$province = province;
    final lOther$province = other.province;
    if (l$province != lOther$province) {
      return false;
    }
    final l$postalCode = postalCode;
    final lOther$postalCode = other.postalCode;
    if (l$postalCode != lOther$postalCode) {
      return false;
    }
    final l$country = country;
    final lOther$country = other.country;
    if (l$country != lOther$country) {
      return false;
    }
    final l$phoneNumber = phoneNumber;
    final lOther$phoneNumber = other.phoneNumber;
    if (l$phoneNumber != lOther$phoneNumber) {
      return false;
    }
    final l$defaultShippingAddress = defaultShippingAddress;
    final lOther$defaultShippingAddress = other.defaultShippingAddress;
    if (l$defaultShippingAddress != lOther$defaultShippingAddress) {
      return false;
    }
    final l$defaultBillingAddress = defaultBillingAddress;
    final lOther$defaultBillingAddress = other.defaultBillingAddress;
    if (l$defaultBillingAddress != lOther$defaultBillingAddress) {
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

extension UtilityExtension$Fragment$Address on Fragment$Address {
  CopyWith$Fragment$Address<Fragment$Address> get copyWith =>
      CopyWith$Fragment$Address(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$Address<TRes> {
  factory CopyWith$Fragment$Address(
    Fragment$Address instance,
    TRes Function(Fragment$Address) then,
  ) = _CopyWithImpl$Fragment$Address;

  factory CopyWith$Fragment$Address.stub(TRes res) =
      _CopyWithStubImpl$Fragment$Address;

  TRes call({
    String? id,
    String? fullName,
    String? company,
    String? streetLine1,
    String? streetLine2,
    String? city,
    String? province,
    String? postalCode,
    Fragment$Address$country? country,
    String? phoneNumber,
    bool? defaultShippingAddress,
    bool? defaultBillingAddress,
    String? $__typename,
  });
  CopyWith$Fragment$Address$country<TRes> get country;
}

class _CopyWithImpl$Fragment$Address<TRes>
    implements CopyWith$Fragment$Address<TRes> {
  _CopyWithImpl$Fragment$Address(
    this._instance,
    this._then,
  );

  final Fragment$Address _instance;

  final TRes Function(Fragment$Address) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? fullName = _undefined,
    Object? company = _undefined,
    Object? streetLine1 = _undefined,
    Object? streetLine2 = _undefined,
    Object? city = _undefined,
    Object? province = _undefined,
    Object? postalCode = _undefined,
    Object? country = _undefined,
    Object? phoneNumber = _undefined,
    Object? defaultShippingAddress = _undefined,
    Object? defaultBillingAddress = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$Address(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        fullName:
            fullName == _undefined ? _instance.fullName : (fullName as String?),
        company:
            company == _undefined ? _instance.company : (company as String?),
        streetLine1: streetLine1 == _undefined || streetLine1 == null
            ? _instance.streetLine1
            : (streetLine1 as String),
        streetLine2: streetLine2 == _undefined
            ? _instance.streetLine2
            : (streetLine2 as String?),
        city: city == _undefined ? _instance.city : (city as String?),
        province:
            province == _undefined ? _instance.province : (province as String?),
        postalCode: postalCode == _undefined
            ? _instance.postalCode
            : (postalCode as String?),
        country: country == _undefined || country == null
            ? _instance.country
            : (country as Fragment$Address$country),
        phoneNumber: phoneNumber == _undefined
            ? _instance.phoneNumber
            : (phoneNumber as String?),
        defaultShippingAddress: defaultShippingAddress == _undefined
            ? _instance.defaultShippingAddress
            : (defaultShippingAddress as bool?),
        defaultBillingAddress: defaultBillingAddress == _undefined
            ? _instance.defaultBillingAddress
            : (defaultBillingAddress as bool?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$Address$country<TRes> get country {
    final local$country = _instance.country;
    return CopyWith$Fragment$Address$country(
        local$country, (e) => call(country: e));
  }
}

class _CopyWithStubImpl$Fragment$Address<TRes>
    implements CopyWith$Fragment$Address<TRes> {
  _CopyWithStubImpl$Fragment$Address(this._res);

  TRes _res;

  call({
    String? id,
    String? fullName,
    String? company,
    String? streetLine1,
    String? streetLine2,
    String? city,
    String? province,
    String? postalCode,
    Fragment$Address$country? country,
    String? phoneNumber,
    bool? defaultShippingAddress,
    bool? defaultBillingAddress,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$Address$country<TRes> get country =>
      CopyWith$Fragment$Address$country.stub(_res);
}

const fragmentDefinitionAddress = FragmentDefinitionNode(
  name: NameNode(value: 'Address'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'Address'),
    isNonNull: false,
  )),
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
      name: NameNode(value: 'fullName'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'company'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'streetLine1'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'streetLine2'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'city'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'province'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'postalCode'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'country'),
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
          name: NameNode(value: 'code'),
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
      name: NameNode(value: 'phoneNumber'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'defaultShippingAddress'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'defaultBillingAddress'),
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
);
const documentNodeFragmentAddress = DocumentNode(definitions: [
  fragmentDefinitionAddress,
]);

extension ClientExtension$Fragment$Address on graphql.GraphQLClient {
  void writeFragment$Address({
    required Fragment$Address data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'Address',
            document: documentNodeFragmentAddress,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$Address? readFragment$Address({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'Address',
          document: documentNodeFragmentAddress,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$Address.fromJson(result);
  }
}

class Fragment$Address$country {
  Fragment$Address$country({
    required this.id,
    required this.code,
    required this.name,
    this.$__typename = 'Country',
  });

  factory Fragment$Address$country.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$code = json['code'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Fragment$Address$country(
      id: (l$id as String),
      code: (l$code as String),
      name: (l$name as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String code;

  final String name;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$code = code;
    _resultData['code'] = l$code;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$code = code;
    final l$name = name;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$code,
      l$name,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$Address$country) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) {
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

extension UtilityExtension$Fragment$Address$country
    on Fragment$Address$country {
  CopyWith$Fragment$Address$country<Fragment$Address$country> get copyWith =>
      CopyWith$Fragment$Address$country(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$Address$country<TRes> {
  factory CopyWith$Fragment$Address$country(
    Fragment$Address$country instance,
    TRes Function(Fragment$Address$country) then,
  ) = _CopyWithImpl$Fragment$Address$country;

  factory CopyWith$Fragment$Address$country.stub(TRes res) =
      _CopyWithStubImpl$Fragment$Address$country;

  TRes call({
    String? id,
    String? code,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$Address$country<TRes>
    implements CopyWith$Fragment$Address$country<TRes> {
  _CopyWithImpl$Fragment$Address$country(
    this._instance,
    this._then,
  );

  final Fragment$Address$country _instance;

  final TRes Function(Fragment$Address$country) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? code = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$Address$country(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        code: code == _undefined || code == null
            ? _instance.code
            : (code as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$Address$country<TRes>
    implements CopyWith$Fragment$Address$country<TRes> {
  _CopyWithStubImpl$Fragment$Address$country(this._res);

  TRes _res;

  call({
    String? id,
    String? code,
    String? name,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$ErrorResult {
  Fragment$ErrorResult({
    required this.errorCode,
    required this.message,
    required this.$__typename,
  });

  factory Fragment$ErrorResult.fromJson(Map<String, dynamic> json) {
    switch (json["__typename"] as String) {
      case "AlreadyLoggedInError":
        return Fragment$ErrorResult$$AlreadyLoggedInError.fromJson(json);

      case "CouponCodeExpiredError":
        return Fragment$ErrorResult$$CouponCodeExpiredError.fromJson(json);

      case "CouponCodeInvalidError":
        return Fragment$ErrorResult$$CouponCodeInvalidError.fromJson(json);

      case "CouponCodeLimitError":
        return Fragment$ErrorResult$$CouponCodeLimitError.fromJson(json);

      case "EmailAddressConflictError":
        return Fragment$ErrorResult$$EmailAddressConflictError.fromJson(json);

      case "GuestCheckoutError":
        return Fragment$ErrorResult$$GuestCheckoutError.fromJson(json);

      case "IdentifierChangeTokenExpiredError":
        return Fragment$ErrorResult$$IdentifierChangeTokenExpiredError.fromJson(
            json);

      case "IdentifierChangeTokenInvalidError":
        return Fragment$ErrorResult$$IdentifierChangeTokenInvalidError.fromJson(
            json);

      case "IneligiblePaymentMethodError":
        return Fragment$ErrorResult$$IneligiblePaymentMethodError.fromJson(
            json);

      case "IneligibleShippingMethodError":
        return Fragment$ErrorResult$$IneligibleShippingMethodError.fromJson(
            json);

      case "InsufficientStockError":
        return Fragment$ErrorResult$$InsufficientStockError.fromJson(json);

      case "InvalidCredentialsError":
        return Fragment$ErrorResult$$InvalidCredentialsError.fromJson(json);

      case "MissingPasswordError":
        return Fragment$ErrorResult$$MissingPasswordError.fromJson(json);

      case "NativeAuthStrategyError":
        return Fragment$ErrorResult$$NativeAuthStrategyError.fromJson(json);

      case "NegativeQuantityError":
        return Fragment$ErrorResult$$NegativeQuantityError.fromJson(json);

      case "NoActiveOrderError":
        return Fragment$ErrorResult$$NoActiveOrderError.fromJson(json);

      case "NotVerifiedError":
        return Fragment$ErrorResult$$NotVerifiedError.fromJson(json);

      case "OrderLimitError":
        return Fragment$ErrorResult$$OrderLimitError.fromJson(json);

      case "OrderModificationError":
        return Fragment$ErrorResult$$OrderModificationError.fromJson(json);

      case "OrderPaymentStateError":
        return Fragment$ErrorResult$$OrderPaymentStateError.fromJson(json);

      case "OrderStateTransitionError":
        return Fragment$ErrorResult$$OrderStateTransitionError.fromJson(json);

      case "PasswordAlreadySetError":
        return Fragment$ErrorResult$$PasswordAlreadySetError.fromJson(json);

      case "PasswordResetTokenExpiredError":
        return Fragment$ErrorResult$$PasswordResetTokenExpiredError.fromJson(
            json);

      case "PasswordResetTokenInvalidError":
        return Fragment$ErrorResult$$PasswordResetTokenInvalidError.fromJson(
            json);

      case "PasswordValidationError":
        return Fragment$ErrorResult$$PasswordValidationError.fromJson(json);

      case "PaymentDeclinedError":
        return Fragment$ErrorResult$$PaymentDeclinedError.fromJson(json);

      case "PaymentFailedError":
        return Fragment$ErrorResult$$PaymentFailedError.fromJson(json);

      case "VerificationTokenExpiredError":
        return Fragment$ErrorResult$$VerificationTokenExpiredError.fromJson(
            json);

      case "VerificationTokenInvalidError":
        return Fragment$ErrorResult$$VerificationTokenInvalidError.fromJson(
            json);

      default:
        final l$errorCode = json['errorCode'];
        final l$message = json['message'];
        final l$$__typename = json['__typename'];
        return Fragment$ErrorResult(
          errorCode: fromJson$Enum$ErrorCode((l$errorCode as String)),
          message: (l$message as String),
          $__typename: (l$$__typename as String),
        );
    }
  }

  final Enum$ErrorCode errorCode;

  final String message;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$errorCode = errorCode;
    _resultData['errorCode'] = toJson$Enum$ErrorCode(l$errorCode);
    final l$message = message;
    _resultData['message'] = l$message;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$errorCode = errorCode;
    final l$message = message;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$errorCode,
      l$message,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ErrorResult) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$errorCode = errorCode;
    final lOther$errorCode = other.errorCode;
    if (l$errorCode != lOther$errorCode) {
      return false;
    }
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) {
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

extension UtilityExtension$Fragment$ErrorResult on Fragment$ErrorResult {
  CopyWith$Fragment$ErrorResult<Fragment$ErrorResult> get copyWith =>
      CopyWith$Fragment$ErrorResult(
        this,
        (i) => i,
      );
  _T when<_T>({
    required _T Function(Fragment$ErrorResult$$AlreadyLoggedInError)
        alreadyLoggedInError,
    required _T Function(Fragment$ErrorResult$$CouponCodeExpiredError)
        couponCodeExpiredError,
    required _T Function(Fragment$ErrorResult$$CouponCodeInvalidError)
        couponCodeInvalidError,
    required _T Function(Fragment$ErrorResult$$CouponCodeLimitError)
        couponCodeLimitError,
    required _T Function(Fragment$ErrorResult$$EmailAddressConflictError)
        emailAddressConflictError,
    required _T Function(Fragment$ErrorResult$$GuestCheckoutError)
        guestCheckoutError,
    required _T Function(
            Fragment$ErrorResult$$IdentifierChangeTokenExpiredError)
        identifierChangeTokenExpiredError,
    required _T Function(
            Fragment$ErrorResult$$IdentifierChangeTokenInvalidError)
        identifierChangeTokenInvalidError,
    required _T Function(Fragment$ErrorResult$$IneligiblePaymentMethodError)
        ineligiblePaymentMethodError,
    required _T Function(Fragment$ErrorResult$$IneligibleShippingMethodError)
        ineligibleShippingMethodError,
    required _T Function(Fragment$ErrorResult$$InsufficientStockError)
        insufficientStockError,
    required _T Function(Fragment$ErrorResult$$InvalidCredentialsError)
        invalidCredentialsError,
    required _T Function(Fragment$ErrorResult$$MissingPasswordError)
        missingPasswordError,
    required _T Function(Fragment$ErrorResult$$NativeAuthStrategyError)
        nativeAuthStrategyError,
    required _T Function(Fragment$ErrorResult$$NegativeQuantityError)
        negativeQuantityError,
    required _T Function(Fragment$ErrorResult$$NoActiveOrderError)
        noActiveOrderError,
    required _T Function(Fragment$ErrorResult$$NotVerifiedError)
        notVerifiedError,
    required _T Function(Fragment$ErrorResult$$OrderLimitError) orderLimitError,
    required _T Function(Fragment$ErrorResult$$OrderModificationError)
        orderModificationError,
    required _T Function(Fragment$ErrorResult$$OrderPaymentStateError)
        orderPaymentStateError,
    required _T Function(Fragment$ErrorResult$$OrderStateTransitionError)
        orderStateTransitionError,
    required _T Function(Fragment$ErrorResult$$PasswordAlreadySetError)
        passwordAlreadySetError,
    required _T Function(Fragment$ErrorResult$$PasswordResetTokenExpiredError)
        passwordResetTokenExpiredError,
    required _T Function(Fragment$ErrorResult$$PasswordResetTokenInvalidError)
        passwordResetTokenInvalidError,
    required _T Function(Fragment$ErrorResult$$PasswordValidationError)
        passwordValidationError,
    required _T Function(Fragment$ErrorResult$$PaymentDeclinedError)
        paymentDeclinedError,
    required _T Function(Fragment$ErrorResult$$PaymentFailedError)
        paymentFailedError,
    required _T Function(Fragment$ErrorResult$$VerificationTokenExpiredError)
        verificationTokenExpiredError,
    required _T Function(Fragment$ErrorResult$$VerificationTokenInvalidError)
        verificationTokenInvalidError,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "AlreadyLoggedInError":
        return alreadyLoggedInError(
            this as Fragment$ErrorResult$$AlreadyLoggedInError);

      case "CouponCodeExpiredError":
        return couponCodeExpiredError(
            this as Fragment$ErrorResult$$CouponCodeExpiredError);

      case "CouponCodeInvalidError":
        return couponCodeInvalidError(
            this as Fragment$ErrorResult$$CouponCodeInvalidError);

      case "CouponCodeLimitError":
        return couponCodeLimitError(
            this as Fragment$ErrorResult$$CouponCodeLimitError);

      case "EmailAddressConflictError":
        return emailAddressConflictError(
            this as Fragment$ErrorResult$$EmailAddressConflictError);

      case "GuestCheckoutError":
        return guestCheckoutError(
            this as Fragment$ErrorResult$$GuestCheckoutError);

      case "IdentifierChangeTokenExpiredError":
        return identifierChangeTokenExpiredError(
            this as Fragment$ErrorResult$$IdentifierChangeTokenExpiredError);

      case "IdentifierChangeTokenInvalidError":
        return identifierChangeTokenInvalidError(
            this as Fragment$ErrorResult$$IdentifierChangeTokenInvalidError);

      case "IneligiblePaymentMethodError":
        return ineligiblePaymentMethodError(
            this as Fragment$ErrorResult$$IneligiblePaymentMethodError);

      case "IneligibleShippingMethodError":
        return ineligibleShippingMethodError(
            this as Fragment$ErrorResult$$IneligibleShippingMethodError);

      case "InsufficientStockError":
        return insufficientStockError(
            this as Fragment$ErrorResult$$InsufficientStockError);

      case "InvalidCredentialsError":
        return invalidCredentialsError(
            this as Fragment$ErrorResult$$InvalidCredentialsError);

      case "MissingPasswordError":
        return missingPasswordError(
            this as Fragment$ErrorResult$$MissingPasswordError);

      case "NativeAuthStrategyError":
        return nativeAuthStrategyError(
            this as Fragment$ErrorResult$$NativeAuthStrategyError);

      case "NegativeQuantityError":
        return negativeQuantityError(
            this as Fragment$ErrorResult$$NegativeQuantityError);

      case "NoActiveOrderError":
        return noActiveOrderError(
            this as Fragment$ErrorResult$$NoActiveOrderError);

      case "NotVerifiedError":
        return notVerifiedError(this as Fragment$ErrorResult$$NotVerifiedError);

      case "OrderLimitError":
        return orderLimitError(this as Fragment$ErrorResult$$OrderLimitError);

      case "OrderModificationError":
        return orderModificationError(
            this as Fragment$ErrorResult$$OrderModificationError);

      case "OrderPaymentStateError":
        return orderPaymentStateError(
            this as Fragment$ErrorResult$$OrderPaymentStateError);

      case "OrderStateTransitionError":
        return orderStateTransitionError(
            this as Fragment$ErrorResult$$OrderStateTransitionError);

      case "PasswordAlreadySetError":
        return passwordAlreadySetError(
            this as Fragment$ErrorResult$$PasswordAlreadySetError);

      case "PasswordResetTokenExpiredError":
        return passwordResetTokenExpiredError(
            this as Fragment$ErrorResult$$PasswordResetTokenExpiredError);

      case "PasswordResetTokenInvalidError":
        return passwordResetTokenInvalidError(
            this as Fragment$ErrorResult$$PasswordResetTokenInvalidError);

      case "PasswordValidationError":
        return passwordValidationError(
            this as Fragment$ErrorResult$$PasswordValidationError);

      case "PaymentDeclinedError":
        return paymentDeclinedError(
            this as Fragment$ErrorResult$$PaymentDeclinedError);

      case "PaymentFailedError":
        return paymentFailedError(
            this as Fragment$ErrorResult$$PaymentFailedError);

      case "VerificationTokenExpiredError":
        return verificationTokenExpiredError(
            this as Fragment$ErrorResult$$VerificationTokenExpiredError);

      case "VerificationTokenInvalidError":
        return verificationTokenInvalidError(
            this as Fragment$ErrorResult$$VerificationTokenInvalidError);

      default:
        return orElse();
    }
  }

  _T maybeWhen<_T>({
    _T Function(Fragment$ErrorResult$$AlreadyLoggedInError)?
        alreadyLoggedInError,
    _T Function(Fragment$ErrorResult$$CouponCodeExpiredError)?
        couponCodeExpiredError,
    _T Function(Fragment$ErrorResult$$CouponCodeInvalidError)?
        couponCodeInvalidError,
    _T Function(Fragment$ErrorResult$$CouponCodeLimitError)?
        couponCodeLimitError,
    _T Function(Fragment$ErrorResult$$EmailAddressConflictError)?
        emailAddressConflictError,
    _T Function(Fragment$ErrorResult$$GuestCheckoutError)? guestCheckoutError,
    _T Function(Fragment$ErrorResult$$IdentifierChangeTokenExpiredError)?
        identifierChangeTokenExpiredError,
    _T Function(Fragment$ErrorResult$$IdentifierChangeTokenInvalidError)?
        identifierChangeTokenInvalidError,
    _T Function(Fragment$ErrorResult$$IneligiblePaymentMethodError)?
        ineligiblePaymentMethodError,
    _T Function(Fragment$ErrorResult$$IneligibleShippingMethodError)?
        ineligibleShippingMethodError,
    _T Function(Fragment$ErrorResult$$InsufficientStockError)?
        insufficientStockError,
    _T Function(Fragment$ErrorResult$$InvalidCredentialsError)?
        invalidCredentialsError,
    _T Function(Fragment$ErrorResult$$MissingPasswordError)?
        missingPasswordError,
    _T Function(Fragment$ErrorResult$$NativeAuthStrategyError)?
        nativeAuthStrategyError,
    _T Function(Fragment$ErrorResult$$NegativeQuantityError)?
        negativeQuantityError,
    _T Function(Fragment$ErrorResult$$NoActiveOrderError)? noActiveOrderError,
    _T Function(Fragment$ErrorResult$$NotVerifiedError)? notVerifiedError,
    _T Function(Fragment$ErrorResult$$OrderLimitError)? orderLimitError,
    _T Function(Fragment$ErrorResult$$OrderModificationError)?
        orderModificationError,
    _T Function(Fragment$ErrorResult$$OrderPaymentStateError)?
        orderPaymentStateError,
    _T Function(Fragment$ErrorResult$$OrderStateTransitionError)?
        orderStateTransitionError,
    _T Function(Fragment$ErrorResult$$PasswordAlreadySetError)?
        passwordAlreadySetError,
    _T Function(Fragment$ErrorResult$$PasswordResetTokenExpiredError)?
        passwordResetTokenExpiredError,
    _T Function(Fragment$ErrorResult$$PasswordResetTokenInvalidError)?
        passwordResetTokenInvalidError,
    _T Function(Fragment$ErrorResult$$PasswordValidationError)?
        passwordValidationError,
    _T Function(Fragment$ErrorResult$$PaymentDeclinedError)?
        paymentDeclinedError,
    _T Function(Fragment$ErrorResult$$PaymentFailedError)? paymentFailedError,
    _T Function(Fragment$ErrorResult$$VerificationTokenExpiredError)?
        verificationTokenExpiredError,
    _T Function(Fragment$ErrorResult$$VerificationTokenInvalidError)?
        verificationTokenInvalidError,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "AlreadyLoggedInError":
        if (alreadyLoggedInError != null) {
          return alreadyLoggedInError(
              this as Fragment$ErrorResult$$AlreadyLoggedInError);
        } else {
          return orElse();
        }

      case "CouponCodeExpiredError":
        if (couponCodeExpiredError != null) {
          return couponCodeExpiredError(
              this as Fragment$ErrorResult$$CouponCodeExpiredError);
        } else {
          return orElse();
        }

      case "CouponCodeInvalidError":
        if (couponCodeInvalidError != null) {
          return couponCodeInvalidError(
              this as Fragment$ErrorResult$$CouponCodeInvalidError);
        } else {
          return orElse();
        }

      case "CouponCodeLimitError":
        if (couponCodeLimitError != null) {
          return couponCodeLimitError(
              this as Fragment$ErrorResult$$CouponCodeLimitError);
        } else {
          return orElse();
        }

      case "EmailAddressConflictError":
        if (emailAddressConflictError != null) {
          return emailAddressConflictError(
              this as Fragment$ErrorResult$$EmailAddressConflictError);
        } else {
          return orElse();
        }

      case "GuestCheckoutError":
        if (guestCheckoutError != null) {
          return guestCheckoutError(
              this as Fragment$ErrorResult$$GuestCheckoutError);
        } else {
          return orElse();
        }

      case "IdentifierChangeTokenExpiredError":
        if (identifierChangeTokenExpiredError != null) {
          return identifierChangeTokenExpiredError(
              this as Fragment$ErrorResult$$IdentifierChangeTokenExpiredError);
        } else {
          return orElse();
        }

      case "IdentifierChangeTokenInvalidError":
        if (identifierChangeTokenInvalidError != null) {
          return identifierChangeTokenInvalidError(
              this as Fragment$ErrorResult$$IdentifierChangeTokenInvalidError);
        } else {
          return orElse();
        }

      case "IneligiblePaymentMethodError":
        if (ineligiblePaymentMethodError != null) {
          return ineligiblePaymentMethodError(
              this as Fragment$ErrorResult$$IneligiblePaymentMethodError);
        } else {
          return orElse();
        }

      case "IneligibleShippingMethodError":
        if (ineligibleShippingMethodError != null) {
          return ineligibleShippingMethodError(
              this as Fragment$ErrorResult$$IneligibleShippingMethodError);
        } else {
          return orElse();
        }

      case "InsufficientStockError":
        if (insufficientStockError != null) {
          return insufficientStockError(
              this as Fragment$ErrorResult$$InsufficientStockError);
        } else {
          return orElse();
        }

      case "InvalidCredentialsError":
        if (invalidCredentialsError != null) {
          return invalidCredentialsError(
              this as Fragment$ErrorResult$$InvalidCredentialsError);
        } else {
          return orElse();
        }

      case "MissingPasswordError":
        if (missingPasswordError != null) {
          return missingPasswordError(
              this as Fragment$ErrorResult$$MissingPasswordError);
        } else {
          return orElse();
        }

      case "NativeAuthStrategyError":
        if (nativeAuthStrategyError != null) {
          return nativeAuthStrategyError(
              this as Fragment$ErrorResult$$NativeAuthStrategyError);
        } else {
          return orElse();
        }

      case "NegativeQuantityError":
        if (negativeQuantityError != null) {
          return negativeQuantityError(
              this as Fragment$ErrorResult$$NegativeQuantityError);
        } else {
          return orElse();
        }

      case "NoActiveOrderError":
        if (noActiveOrderError != null) {
          return noActiveOrderError(
              this as Fragment$ErrorResult$$NoActiveOrderError);
        } else {
          return orElse();
        }

      case "NotVerifiedError":
        if (notVerifiedError != null) {
          return notVerifiedError(
              this as Fragment$ErrorResult$$NotVerifiedError);
        } else {
          return orElse();
        }

      case "OrderLimitError":
        if (orderLimitError != null) {
          return orderLimitError(this as Fragment$ErrorResult$$OrderLimitError);
        } else {
          return orElse();
        }

      case "OrderModificationError":
        if (orderModificationError != null) {
          return orderModificationError(
              this as Fragment$ErrorResult$$OrderModificationError);
        } else {
          return orElse();
        }

      case "OrderPaymentStateError":
        if (orderPaymentStateError != null) {
          return orderPaymentStateError(
              this as Fragment$ErrorResult$$OrderPaymentStateError);
        } else {
          return orElse();
        }

      case "OrderStateTransitionError":
        if (orderStateTransitionError != null) {
          return orderStateTransitionError(
              this as Fragment$ErrorResult$$OrderStateTransitionError);
        } else {
          return orElse();
        }

      case "PasswordAlreadySetError":
        if (passwordAlreadySetError != null) {
          return passwordAlreadySetError(
              this as Fragment$ErrorResult$$PasswordAlreadySetError);
        } else {
          return orElse();
        }

      case "PasswordResetTokenExpiredError":
        if (passwordResetTokenExpiredError != null) {
          return passwordResetTokenExpiredError(
              this as Fragment$ErrorResult$$PasswordResetTokenExpiredError);
        } else {
          return orElse();
        }

      case "PasswordResetTokenInvalidError":
        if (passwordResetTokenInvalidError != null) {
          return passwordResetTokenInvalidError(
              this as Fragment$ErrorResult$$PasswordResetTokenInvalidError);
        } else {
          return orElse();
        }

      case "PasswordValidationError":
        if (passwordValidationError != null) {
          return passwordValidationError(
              this as Fragment$ErrorResult$$PasswordValidationError);
        } else {
          return orElse();
        }

      case "PaymentDeclinedError":
        if (paymentDeclinedError != null) {
          return paymentDeclinedError(
              this as Fragment$ErrorResult$$PaymentDeclinedError);
        } else {
          return orElse();
        }

      case "PaymentFailedError":
        if (paymentFailedError != null) {
          return paymentFailedError(
              this as Fragment$ErrorResult$$PaymentFailedError);
        } else {
          return orElse();
        }

      case "VerificationTokenExpiredError":
        if (verificationTokenExpiredError != null) {
          return verificationTokenExpiredError(
              this as Fragment$ErrorResult$$VerificationTokenExpiredError);
        } else {
          return orElse();
        }

      case "VerificationTokenInvalidError":
        if (verificationTokenInvalidError != null) {
          return verificationTokenInvalidError(
              this as Fragment$ErrorResult$$VerificationTokenInvalidError);
        } else {
          return orElse();
        }

      default:
        return orElse();
    }
  }
}

abstract class CopyWith$Fragment$ErrorResult<TRes> {
  factory CopyWith$Fragment$ErrorResult(
    Fragment$ErrorResult instance,
    TRes Function(Fragment$ErrorResult) then,
  ) = _CopyWithImpl$Fragment$ErrorResult;

  factory CopyWith$Fragment$ErrorResult.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ErrorResult;

  TRes call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ErrorResult<TRes>
    implements CopyWith$Fragment$ErrorResult<TRes> {
  _CopyWithImpl$Fragment$ErrorResult(
    this._instance,
    this._then,
  );

  final Fragment$ErrorResult _instance;

  final TRes Function(Fragment$ErrorResult) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? errorCode = _undefined,
    Object? message = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ErrorResult(
        errorCode: errorCode == _undefined || errorCode == null
            ? _instance.errorCode
            : (errorCode as Enum$ErrorCode),
        message: message == _undefined || message == null
            ? _instance.message
            : (message as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ErrorResult<TRes>
    implements CopyWith$Fragment$ErrorResult<TRes> {
  _CopyWithStubImpl$Fragment$ErrorResult(this._res);

  TRes _res;

  call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  }) =>
      _res;
}

const fragmentDefinitionErrorResult = FragmentDefinitionNode(
  name: NameNode(value: 'ErrorResult'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'ErrorResult'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: SelectionSetNode(selections: [
    FieldNode(
      name: NameNode(value: 'errorCode'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'message'),
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
);
const documentNodeFragmentErrorResult = DocumentNode(definitions: [
  fragmentDefinitionErrorResult,
]);

extension ClientExtension$Fragment$ErrorResult on graphql.GraphQLClient {
  void writeFragment$ErrorResult({
    required Fragment$ErrorResult data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'ErrorResult',
            document: documentNodeFragmentErrorResult,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$ErrorResult? readFragment$ErrorResult({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'ErrorResult',
          document: documentNodeFragmentErrorResult,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$ErrorResult.fromJson(result);
  }
}

class Fragment$ErrorResult$$AlreadyLoggedInError
    implements Fragment$ErrorResult {
  Fragment$ErrorResult$$AlreadyLoggedInError({
    required this.errorCode,
    required this.message,
    this.$__typename = 'AlreadyLoggedInError',
  });

  factory Fragment$ErrorResult$$AlreadyLoggedInError.fromJson(
      Map<String, dynamic> json) {
    final l$errorCode = json['errorCode'];
    final l$message = json['message'];
    final l$$__typename = json['__typename'];
    return Fragment$ErrorResult$$AlreadyLoggedInError(
      errorCode: fromJson$Enum$ErrorCode((l$errorCode as String)),
      message: (l$message as String),
      $__typename: (l$$__typename as String),
    );
  }

  final Enum$ErrorCode errorCode;

  final String message;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$errorCode = errorCode;
    _resultData['errorCode'] = toJson$Enum$ErrorCode(l$errorCode);
    final l$message = message;
    _resultData['message'] = l$message;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$errorCode = errorCode;
    final l$message = message;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$errorCode,
      l$message,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ErrorResult$$AlreadyLoggedInError) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$errorCode = errorCode;
    final lOther$errorCode = other.errorCode;
    if (l$errorCode != lOther$errorCode) {
      return false;
    }
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) {
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

extension UtilityExtension$Fragment$ErrorResult$$AlreadyLoggedInError
    on Fragment$ErrorResult$$AlreadyLoggedInError {
  CopyWith$Fragment$ErrorResult$$AlreadyLoggedInError<
          Fragment$ErrorResult$$AlreadyLoggedInError>
      get copyWith => CopyWith$Fragment$ErrorResult$$AlreadyLoggedInError(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ErrorResult$$AlreadyLoggedInError<TRes> {
  factory CopyWith$Fragment$ErrorResult$$AlreadyLoggedInError(
    Fragment$ErrorResult$$AlreadyLoggedInError instance,
    TRes Function(Fragment$ErrorResult$$AlreadyLoggedInError) then,
  ) = _CopyWithImpl$Fragment$ErrorResult$$AlreadyLoggedInError;

  factory CopyWith$Fragment$ErrorResult$$AlreadyLoggedInError.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ErrorResult$$AlreadyLoggedInError;

  TRes call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ErrorResult$$AlreadyLoggedInError<TRes>
    implements CopyWith$Fragment$ErrorResult$$AlreadyLoggedInError<TRes> {
  _CopyWithImpl$Fragment$ErrorResult$$AlreadyLoggedInError(
    this._instance,
    this._then,
  );

  final Fragment$ErrorResult$$AlreadyLoggedInError _instance;

  final TRes Function(Fragment$ErrorResult$$AlreadyLoggedInError) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? errorCode = _undefined,
    Object? message = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ErrorResult$$AlreadyLoggedInError(
        errorCode: errorCode == _undefined || errorCode == null
            ? _instance.errorCode
            : (errorCode as Enum$ErrorCode),
        message: message == _undefined || message == null
            ? _instance.message
            : (message as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ErrorResult$$AlreadyLoggedInError<TRes>
    implements CopyWith$Fragment$ErrorResult$$AlreadyLoggedInError<TRes> {
  _CopyWithStubImpl$Fragment$ErrorResult$$AlreadyLoggedInError(this._res);

  TRes _res;

  call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$ErrorResult$$CouponCodeExpiredError
    implements Fragment$ErrorResult {
  Fragment$ErrorResult$$CouponCodeExpiredError({
    required this.errorCode,
    required this.message,
    this.$__typename = 'CouponCodeExpiredError',
  });

  factory Fragment$ErrorResult$$CouponCodeExpiredError.fromJson(
      Map<String, dynamic> json) {
    final l$errorCode = json['errorCode'];
    final l$message = json['message'];
    final l$$__typename = json['__typename'];
    return Fragment$ErrorResult$$CouponCodeExpiredError(
      errorCode: fromJson$Enum$ErrorCode((l$errorCode as String)),
      message: (l$message as String),
      $__typename: (l$$__typename as String),
    );
  }

  final Enum$ErrorCode errorCode;

  final String message;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$errorCode = errorCode;
    _resultData['errorCode'] = toJson$Enum$ErrorCode(l$errorCode);
    final l$message = message;
    _resultData['message'] = l$message;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$errorCode = errorCode;
    final l$message = message;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$errorCode,
      l$message,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ErrorResult$$CouponCodeExpiredError) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$errorCode = errorCode;
    final lOther$errorCode = other.errorCode;
    if (l$errorCode != lOther$errorCode) {
      return false;
    }
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) {
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

extension UtilityExtension$Fragment$ErrorResult$$CouponCodeExpiredError
    on Fragment$ErrorResult$$CouponCodeExpiredError {
  CopyWith$Fragment$ErrorResult$$CouponCodeExpiredError<
          Fragment$ErrorResult$$CouponCodeExpiredError>
      get copyWith => CopyWith$Fragment$ErrorResult$$CouponCodeExpiredError(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ErrorResult$$CouponCodeExpiredError<TRes> {
  factory CopyWith$Fragment$ErrorResult$$CouponCodeExpiredError(
    Fragment$ErrorResult$$CouponCodeExpiredError instance,
    TRes Function(Fragment$ErrorResult$$CouponCodeExpiredError) then,
  ) = _CopyWithImpl$Fragment$ErrorResult$$CouponCodeExpiredError;

  factory CopyWith$Fragment$ErrorResult$$CouponCodeExpiredError.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ErrorResult$$CouponCodeExpiredError;

  TRes call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ErrorResult$$CouponCodeExpiredError<TRes>
    implements CopyWith$Fragment$ErrorResult$$CouponCodeExpiredError<TRes> {
  _CopyWithImpl$Fragment$ErrorResult$$CouponCodeExpiredError(
    this._instance,
    this._then,
  );

  final Fragment$ErrorResult$$CouponCodeExpiredError _instance;

  final TRes Function(Fragment$ErrorResult$$CouponCodeExpiredError) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? errorCode = _undefined,
    Object? message = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ErrorResult$$CouponCodeExpiredError(
        errorCode: errorCode == _undefined || errorCode == null
            ? _instance.errorCode
            : (errorCode as Enum$ErrorCode),
        message: message == _undefined || message == null
            ? _instance.message
            : (message as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ErrorResult$$CouponCodeExpiredError<TRes>
    implements CopyWith$Fragment$ErrorResult$$CouponCodeExpiredError<TRes> {
  _CopyWithStubImpl$Fragment$ErrorResult$$CouponCodeExpiredError(this._res);

  TRes _res;

  call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$ErrorResult$$CouponCodeInvalidError
    implements Fragment$ErrorResult {
  Fragment$ErrorResult$$CouponCodeInvalidError({
    required this.errorCode,
    required this.message,
    this.$__typename = 'CouponCodeInvalidError',
  });

  factory Fragment$ErrorResult$$CouponCodeInvalidError.fromJson(
      Map<String, dynamic> json) {
    final l$errorCode = json['errorCode'];
    final l$message = json['message'];
    final l$$__typename = json['__typename'];
    return Fragment$ErrorResult$$CouponCodeInvalidError(
      errorCode: fromJson$Enum$ErrorCode((l$errorCode as String)),
      message: (l$message as String),
      $__typename: (l$$__typename as String),
    );
  }

  final Enum$ErrorCode errorCode;

  final String message;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$errorCode = errorCode;
    _resultData['errorCode'] = toJson$Enum$ErrorCode(l$errorCode);
    final l$message = message;
    _resultData['message'] = l$message;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$errorCode = errorCode;
    final l$message = message;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$errorCode,
      l$message,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ErrorResult$$CouponCodeInvalidError) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$errorCode = errorCode;
    final lOther$errorCode = other.errorCode;
    if (l$errorCode != lOther$errorCode) {
      return false;
    }
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) {
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

extension UtilityExtension$Fragment$ErrorResult$$CouponCodeInvalidError
    on Fragment$ErrorResult$$CouponCodeInvalidError {
  CopyWith$Fragment$ErrorResult$$CouponCodeInvalidError<
          Fragment$ErrorResult$$CouponCodeInvalidError>
      get copyWith => CopyWith$Fragment$ErrorResult$$CouponCodeInvalidError(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ErrorResult$$CouponCodeInvalidError<TRes> {
  factory CopyWith$Fragment$ErrorResult$$CouponCodeInvalidError(
    Fragment$ErrorResult$$CouponCodeInvalidError instance,
    TRes Function(Fragment$ErrorResult$$CouponCodeInvalidError) then,
  ) = _CopyWithImpl$Fragment$ErrorResult$$CouponCodeInvalidError;

  factory CopyWith$Fragment$ErrorResult$$CouponCodeInvalidError.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ErrorResult$$CouponCodeInvalidError;

  TRes call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ErrorResult$$CouponCodeInvalidError<TRes>
    implements CopyWith$Fragment$ErrorResult$$CouponCodeInvalidError<TRes> {
  _CopyWithImpl$Fragment$ErrorResult$$CouponCodeInvalidError(
    this._instance,
    this._then,
  );

  final Fragment$ErrorResult$$CouponCodeInvalidError _instance;

  final TRes Function(Fragment$ErrorResult$$CouponCodeInvalidError) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? errorCode = _undefined,
    Object? message = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ErrorResult$$CouponCodeInvalidError(
        errorCode: errorCode == _undefined || errorCode == null
            ? _instance.errorCode
            : (errorCode as Enum$ErrorCode),
        message: message == _undefined || message == null
            ? _instance.message
            : (message as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ErrorResult$$CouponCodeInvalidError<TRes>
    implements CopyWith$Fragment$ErrorResult$$CouponCodeInvalidError<TRes> {
  _CopyWithStubImpl$Fragment$ErrorResult$$CouponCodeInvalidError(this._res);

  TRes _res;

  call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$ErrorResult$$CouponCodeLimitError
    implements Fragment$ErrorResult {
  Fragment$ErrorResult$$CouponCodeLimitError({
    required this.errorCode,
    required this.message,
    this.$__typename = 'CouponCodeLimitError',
  });

  factory Fragment$ErrorResult$$CouponCodeLimitError.fromJson(
      Map<String, dynamic> json) {
    final l$errorCode = json['errorCode'];
    final l$message = json['message'];
    final l$$__typename = json['__typename'];
    return Fragment$ErrorResult$$CouponCodeLimitError(
      errorCode: fromJson$Enum$ErrorCode((l$errorCode as String)),
      message: (l$message as String),
      $__typename: (l$$__typename as String),
    );
  }

  final Enum$ErrorCode errorCode;

  final String message;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$errorCode = errorCode;
    _resultData['errorCode'] = toJson$Enum$ErrorCode(l$errorCode);
    final l$message = message;
    _resultData['message'] = l$message;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$errorCode = errorCode;
    final l$message = message;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$errorCode,
      l$message,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ErrorResult$$CouponCodeLimitError) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$errorCode = errorCode;
    final lOther$errorCode = other.errorCode;
    if (l$errorCode != lOther$errorCode) {
      return false;
    }
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) {
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

extension UtilityExtension$Fragment$ErrorResult$$CouponCodeLimitError
    on Fragment$ErrorResult$$CouponCodeLimitError {
  CopyWith$Fragment$ErrorResult$$CouponCodeLimitError<
          Fragment$ErrorResult$$CouponCodeLimitError>
      get copyWith => CopyWith$Fragment$ErrorResult$$CouponCodeLimitError(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ErrorResult$$CouponCodeLimitError<TRes> {
  factory CopyWith$Fragment$ErrorResult$$CouponCodeLimitError(
    Fragment$ErrorResult$$CouponCodeLimitError instance,
    TRes Function(Fragment$ErrorResult$$CouponCodeLimitError) then,
  ) = _CopyWithImpl$Fragment$ErrorResult$$CouponCodeLimitError;

  factory CopyWith$Fragment$ErrorResult$$CouponCodeLimitError.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ErrorResult$$CouponCodeLimitError;

  TRes call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ErrorResult$$CouponCodeLimitError<TRes>
    implements CopyWith$Fragment$ErrorResult$$CouponCodeLimitError<TRes> {
  _CopyWithImpl$Fragment$ErrorResult$$CouponCodeLimitError(
    this._instance,
    this._then,
  );

  final Fragment$ErrorResult$$CouponCodeLimitError _instance;

  final TRes Function(Fragment$ErrorResult$$CouponCodeLimitError) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? errorCode = _undefined,
    Object? message = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ErrorResult$$CouponCodeLimitError(
        errorCode: errorCode == _undefined || errorCode == null
            ? _instance.errorCode
            : (errorCode as Enum$ErrorCode),
        message: message == _undefined || message == null
            ? _instance.message
            : (message as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ErrorResult$$CouponCodeLimitError<TRes>
    implements CopyWith$Fragment$ErrorResult$$CouponCodeLimitError<TRes> {
  _CopyWithStubImpl$Fragment$ErrorResult$$CouponCodeLimitError(this._res);

  TRes _res;

  call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$ErrorResult$$EmailAddressConflictError
    implements Fragment$ErrorResult {
  Fragment$ErrorResult$$EmailAddressConflictError({
    required this.errorCode,
    required this.message,
    this.$__typename = 'EmailAddressConflictError',
  });

  factory Fragment$ErrorResult$$EmailAddressConflictError.fromJson(
      Map<String, dynamic> json) {
    final l$errorCode = json['errorCode'];
    final l$message = json['message'];
    final l$$__typename = json['__typename'];
    return Fragment$ErrorResult$$EmailAddressConflictError(
      errorCode: fromJson$Enum$ErrorCode((l$errorCode as String)),
      message: (l$message as String),
      $__typename: (l$$__typename as String),
    );
  }

  final Enum$ErrorCode errorCode;

  final String message;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$errorCode = errorCode;
    _resultData['errorCode'] = toJson$Enum$ErrorCode(l$errorCode);
    final l$message = message;
    _resultData['message'] = l$message;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$errorCode = errorCode;
    final l$message = message;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$errorCode,
      l$message,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ErrorResult$$EmailAddressConflictError) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$errorCode = errorCode;
    final lOther$errorCode = other.errorCode;
    if (l$errorCode != lOther$errorCode) {
      return false;
    }
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) {
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

extension UtilityExtension$Fragment$ErrorResult$$EmailAddressConflictError
    on Fragment$ErrorResult$$EmailAddressConflictError {
  CopyWith$Fragment$ErrorResult$$EmailAddressConflictError<
          Fragment$ErrorResult$$EmailAddressConflictError>
      get copyWith => CopyWith$Fragment$ErrorResult$$EmailAddressConflictError(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ErrorResult$$EmailAddressConflictError<TRes> {
  factory CopyWith$Fragment$ErrorResult$$EmailAddressConflictError(
    Fragment$ErrorResult$$EmailAddressConflictError instance,
    TRes Function(Fragment$ErrorResult$$EmailAddressConflictError) then,
  ) = _CopyWithImpl$Fragment$ErrorResult$$EmailAddressConflictError;

  factory CopyWith$Fragment$ErrorResult$$EmailAddressConflictError.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$ErrorResult$$EmailAddressConflictError;

  TRes call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ErrorResult$$EmailAddressConflictError<TRes>
    implements CopyWith$Fragment$ErrorResult$$EmailAddressConflictError<TRes> {
  _CopyWithImpl$Fragment$ErrorResult$$EmailAddressConflictError(
    this._instance,
    this._then,
  );

  final Fragment$ErrorResult$$EmailAddressConflictError _instance;

  final TRes Function(Fragment$ErrorResult$$EmailAddressConflictError) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? errorCode = _undefined,
    Object? message = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ErrorResult$$EmailAddressConflictError(
        errorCode: errorCode == _undefined || errorCode == null
            ? _instance.errorCode
            : (errorCode as Enum$ErrorCode),
        message: message == _undefined || message == null
            ? _instance.message
            : (message as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ErrorResult$$EmailAddressConflictError<TRes>
    implements CopyWith$Fragment$ErrorResult$$EmailAddressConflictError<TRes> {
  _CopyWithStubImpl$Fragment$ErrorResult$$EmailAddressConflictError(this._res);

  TRes _res;

  call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$ErrorResult$$GuestCheckoutError implements Fragment$ErrorResult {
  Fragment$ErrorResult$$GuestCheckoutError({
    required this.errorCode,
    required this.message,
    this.$__typename = 'GuestCheckoutError',
  });

  factory Fragment$ErrorResult$$GuestCheckoutError.fromJson(
      Map<String, dynamic> json) {
    final l$errorCode = json['errorCode'];
    final l$message = json['message'];
    final l$$__typename = json['__typename'];
    return Fragment$ErrorResult$$GuestCheckoutError(
      errorCode: fromJson$Enum$ErrorCode((l$errorCode as String)),
      message: (l$message as String),
      $__typename: (l$$__typename as String),
    );
  }

  final Enum$ErrorCode errorCode;

  final String message;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$errorCode = errorCode;
    _resultData['errorCode'] = toJson$Enum$ErrorCode(l$errorCode);
    final l$message = message;
    _resultData['message'] = l$message;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$errorCode = errorCode;
    final l$message = message;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$errorCode,
      l$message,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ErrorResult$$GuestCheckoutError) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$errorCode = errorCode;
    final lOther$errorCode = other.errorCode;
    if (l$errorCode != lOther$errorCode) {
      return false;
    }
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) {
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

extension UtilityExtension$Fragment$ErrorResult$$GuestCheckoutError
    on Fragment$ErrorResult$$GuestCheckoutError {
  CopyWith$Fragment$ErrorResult$$GuestCheckoutError<
          Fragment$ErrorResult$$GuestCheckoutError>
      get copyWith => CopyWith$Fragment$ErrorResult$$GuestCheckoutError(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ErrorResult$$GuestCheckoutError<TRes> {
  factory CopyWith$Fragment$ErrorResult$$GuestCheckoutError(
    Fragment$ErrorResult$$GuestCheckoutError instance,
    TRes Function(Fragment$ErrorResult$$GuestCheckoutError) then,
  ) = _CopyWithImpl$Fragment$ErrorResult$$GuestCheckoutError;

  factory CopyWith$Fragment$ErrorResult$$GuestCheckoutError.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ErrorResult$$GuestCheckoutError;

  TRes call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ErrorResult$$GuestCheckoutError<TRes>
    implements CopyWith$Fragment$ErrorResult$$GuestCheckoutError<TRes> {
  _CopyWithImpl$Fragment$ErrorResult$$GuestCheckoutError(
    this._instance,
    this._then,
  );

  final Fragment$ErrorResult$$GuestCheckoutError _instance;

  final TRes Function(Fragment$ErrorResult$$GuestCheckoutError) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? errorCode = _undefined,
    Object? message = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ErrorResult$$GuestCheckoutError(
        errorCode: errorCode == _undefined || errorCode == null
            ? _instance.errorCode
            : (errorCode as Enum$ErrorCode),
        message: message == _undefined || message == null
            ? _instance.message
            : (message as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ErrorResult$$GuestCheckoutError<TRes>
    implements CopyWith$Fragment$ErrorResult$$GuestCheckoutError<TRes> {
  _CopyWithStubImpl$Fragment$ErrorResult$$GuestCheckoutError(this._res);

  TRes _res;

  call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$ErrorResult$$IdentifierChangeTokenExpiredError
    implements Fragment$ErrorResult {
  Fragment$ErrorResult$$IdentifierChangeTokenExpiredError({
    required this.errorCode,
    required this.message,
    this.$__typename = 'IdentifierChangeTokenExpiredError',
  });

  factory Fragment$ErrorResult$$IdentifierChangeTokenExpiredError.fromJson(
      Map<String, dynamic> json) {
    final l$errorCode = json['errorCode'];
    final l$message = json['message'];
    final l$$__typename = json['__typename'];
    return Fragment$ErrorResult$$IdentifierChangeTokenExpiredError(
      errorCode: fromJson$Enum$ErrorCode((l$errorCode as String)),
      message: (l$message as String),
      $__typename: (l$$__typename as String),
    );
  }

  final Enum$ErrorCode errorCode;

  final String message;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$errorCode = errorCode;
    _resultData['errorCode'] = toJson$Enum$ErrorCode(l$errorCode);
    final l$message = message;
    _resultData['message'] = l$message;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$errorCode = errorCode;
    final l$message = message;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$errorCode,
      l$message,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ErrorResult$$IdentifierChangeTokenExpiredError) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$errorCode = errorCode;
    final lOther$errorCode = other.errorCode;
    if (l$errorCode != lOther$errorCode) {
      return false;
    }
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) {
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

extension UtilityExtension$Fragment$ErrorResult$$IdentifierChangeTokenExpiredError
    on Fragment$ErrorResult$$IdentifierChangeTokenExpiredError {
  CopyWith$Fragment$ErrorResult$$IdentifierChangeTokenExpiredError<
          Fragment$ErrorResult$$IdentifierChangeTokenExpiredError>
      get copyWith =>
          CopyWith$Fragment$ErrorResult$$IdentifierChangeTokenExpiredError(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ErrorResult$$IdentifierChangeTokenExpiredError<
    TRes> {
  factory CopyWith$Fragment$ErrorResult$$IdentifierChangeTokenExpiredError(
    Fragment$ErrorResult$$IdentifierChangeTokenExpiredError instance,
    TRes Function(Fragment$ErrorResult$$IdentifierChangeTokenExpiredError) then,
  ) = _CopyWithImpl$Fragment$ErrorResult$$IdentifierChangeTokenExpiredError;

  factory CopyWith$Fragment$ErrorResult$$IdentifierChangeTokenExpiredError.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$ErrorResult$$IdentifierChangeTokenExpiredError;

  TRes call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ErrorResult$$IdentifierChangeTokenExpiredError<
        TRes>
    implements
        CopyWith$Fragment$ErrorResult$$IdentifierChangeTokenExpiredError<TRes> {
  _CopyWithImpl$Fragment$ErrorResult$$IdentifierChangeTokenExpiredError(
    this._instance,
    this._then,
  );

  final Fragment$ErrorResult$$IdentifierChangeTokenExpiredError _instance;

  final TRes Function(Fragment$ErrorResult$$IdentifierChangeTokenExpiredError)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? errorCode = _undefined,
    Object? message = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ErrorResult$$IdentifierChangeTokenExpiredError(
        errorCode: errorCode == _undefined || errorCode == null
            ? _instance.errorCode
            : (errorCode as Enum$ErrorCode),
        message: message == _undefined || message == null
            ? _instance.message
            : (message as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ErrorResult$$IdentifierChangeTokenExpiredError<
        TRes>
    implements
        CopyWith$Fragment$ErrorResult$$IdentifierChangeTokenExpiredError<TRes> {
  _CopyWithStubImpl$Fragment$ErrorResult$$IdentifierChangeTokenExpiredError(
      this._res);

  TRes _res;

  call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$ErrorResult$$IdentifierChangeTokenInvalidError
    implements Fragment$ErrorResult {
  Fragment$ErrorResult$$IdentifierChangeTokenInvalidError({
    required this.errorCode,
    required this.message,
    this.$__typename = 'IdentifierChangeTokenInvalidError',
  });

  factory Fragment$ErrorResult$$IdentifierChangeTokenInvalidError.fromJson(
      Map<String, dynamic> json) {
    final l$errorCode = json['errorCode'];
    final l$message = json['message'];
    final l$$__typename = json['__typename'];
    return Fragment$ErrorResult$$IdentifierChangeTokenInvalidError(
      errorCode: fromJson$Enum$ErrorCode((l$errorCode as String)),
      message: (l$message as String),
      $__typename: (l$$__typename as String),
    );
  }

  final Enum$ErrorCode errorCode;

  final String message;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$errorCode = errorCode;
    _resultData['errorCode'] = toJson$Enum$ErrorCode(l$errorCode);
    final l$message = message;
    _resultData['message'] = l$message;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$errorCode = errorCode;
    final l$message = message;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$errorCode,
      l$message,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ErrorResult$$IdentifierChangeTokenInvalidError) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$errorCode = errorCode;
    final lOther$errorCode = other.errorCode;
    if (l$errorCode != lOther$errorCode) {
      return false;
    }
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) {
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

extension UtilityExtension$Fragment$ErrorResult$$IdentifierChangeTokenInvalidError
    on Fragment$ErrorResult$$IdentifierChangeTokenInvalidError {
  CopyWith$Fragment$ErrorResult$$IdentifierChangeTokenInvalidError<
          Fragment$ErrorResult$$IdentifierChangeTokenInvalidError>
      get copyWith =>
          CopyWith$Fragment$ErrorResult$$IdentifierChangeTokenInvalidError(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ErrorResult$$IdentifierChangeTokenInvalidError<
    TRes> {
  factory CopyWith$Fragment$ErrorResult$$IdentifierChangeTokenInvalidError(
    Fragment$ErrorResult$$IdentifierChangeTokenInvalidError instance,
    TRes Function(Fragment$ErrorResult$$IdentifierChangeTokenInvalidError) then,
  ) = _CopyWithImpl$Fragment$ErrorResult$$IdentifierChangeTokenInvalidError;

  factory CopyWith$Fragment$ErrorResult$$IdentifierChangeTokenInvalidError.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$ErrorResult$$IdentifierChangeTokenInvalidError;

  TRes call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ErrorResult$$IdentifierChangeTokenInvalidError<
        TRes>
    implements
        CopyWith$Fragment$ErrorResult$$IdentifierChangeTokenInvalidError<TRes> {
  _CopyWithImpl$Fragment$ErrorResult$$IdentifierChangeTokenInvalidError(
    this._instance,
    this._then,
  );

  final Fragment$ErrorResult$$IdentifierChangeTokenInvalidError _instance;

  final TRes Function(Fragment$ErrorResult$$IdentifierChangeTokenInvalidError)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? errorCode = _undefined,
    Object? message = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ErrorResult$$IdentifierChangeTokenInvalidError(
        errorCode: errorCode == _undefined || errorCode == null
            ? _instance.errorCode
            : (errorCode as Enum$ErrorCode),
        message: message == _undefined || message == null
            ? _instance.message
            : (message as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ErrorResult$$IdentifierChangeTokenInvalidError<
        TRes>
    implements
        CopyWith$Fragment$ErrorResult$$IdentifierChangeTokenInvalidError<TRes> {
  _CopyWithStubImpl$Fragment$ErrorResult$$IdentifierChangeTokenInvalidError(
      this._res);

  TRes _res;

  call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$ErrorResult$$IneligiblePaymentMethodError
    implements Fragment$ErrorResult {
  Fragment$ErrorResult$$IneligiblePaymentMethodError({
    required this.errorCode,
    required this.message,
    this.$__typename = 'IneligiblePaymentMethodError',
  });

  factory Fragment$ErrorResult$$IneligiblePaymentMethodError.fromJson(
      Map<String, dynamic> json) {
    final l$errorCode = json['errorCode'];
    final l$message = json['message'];
    final l$$__typename = json['__typename'];
    return Fragment$ErrorResult$$IneligiblePaymentMethodError(
      errorCode: fromJson$Enum$ErrorCode((l$errorCode as String)),
      message: (l$message as String),
      $__typename: (l$$__typename as String),
    );
  }

  final Enum$ErrorCode errorCode;

  final String message;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$errorCode = errorCode;
    _resultData['errorCode'] = toJson$Enum$ErrorCode(l$errorCode);
    final l$message = message;
    _resultData['message'] = l$message;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$errorCode = errorCode;
    final l$message = message;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$errorCode,
      l$message,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ErrorResult$$IneligiblePaymentMethodError) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$errorCode = errorCode;
    final lOther$errorCode = other.errorCode;
    if (l$errorCode != lOther$errorCode) {
      return false;
    }
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) {
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

extension UtilityExtension$Fragment$ErrorResult$$IneligiblePaymentMethodError
    on Fragment$ErrorResult$$IneligiblePaymentMethodError {
  CopyWith$Fragment$ErrorResult$$IneligiblePaymentMethodError<
          Fragment$ErrorResult$$IneligiblePaymentMethodError>
      get copyWith =>
          CopyWith$Fragment$ErrorResult$$IneligiblePaymentMethodError(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ErrorResult$$IneligiblePaymentMethodError<
    TRes> {
  factory CopyWith$Fragment$ErrorResult$$IneligiblePaymentMethodError(
    Fragment$ErrorResult$$IneligiblePaymentMethodError instance,
    TRes Function(Fragment$ErrorResult$$IneligiblePaymentMethodError) then,
  ) = _CopyWithImpl$Fragment$ErrorResult$$IneligiblePaymentMethodError;

  factory CopyWith$Fragment$ErrorResult$$IneligiblePaymentMethodError.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$ErrorResult$$IneligiblePaymentMethodError;

  TRes call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ErrorResult$$IneligiblePaymentMethodError<TRes>
    implements
        CopyWith$Fragment$ErrorResult$$IneligiblePaymentMethodError<TRes> {
  _CopyWithImpl$Fragment$ErrorResult$$IneligiblePaymentMethodError(
    this._instance,
    this._then,
  );

  final Fragment$ErrorResult$$IneligiblePaymentMethodError _instance;

  final TRes Function(Fragment$ErrorResult$$IneligiblePaymentMethodError) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? errorCode = _undefined,
    Object? message = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ErrorResult$$IneligiblePaymentMethodError(
        errorCode: errorCode == _undefined || errorCode == null
            ? _instance.errorCode
            : (errorCode as Enum$ErrorCode),
        message: message == _undefined || message == null
            ? _instance.message
            : (message as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ErrorResult$$IneligiblePaymentMethodError<TRes>
    implements
        CopyWith$Fragment$ErrorResult$$IneligiblePaymentMethodError<TRes> {
  _CopyWithStubImpl$Fragment$ErrorResult$$IneligiblePaymentMethodError(
      this._res);

  TRes _res;

  call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$ErrorResult$$IneligibleShippingMethodError
    implements Fragment$ErrorResult {
  Fragment$ErrorResult$$IneligibleShippingMethodError({
    required this.errorCode,
    required this.message,
    this.$__typename = 'IneligibleShippingMethodError',
  });

  factory Fragment$ErrorResult$$IneligibleShippingMethodError.fromJson(
      Map<String, dynamic> json) {
    final l$errorCode = json['errorCode'];
    final l$message = json['message'];
    final l$$__typename = json['__typename'];
    return Fragment$ErrorResult$$IneligibleShippingMethodError(
      errorCode: fromJson$Enum$ErrorCode((l$errorCode as String)),
      message: (l$message as String),
      $__typename: (l$$__typename as String),
    );
  }

  final Enum$ErrorCode errorCode;

  final String message;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$errorCode = errorCode;
    _resultData['errorCode'] = toJson$Enum$ErrorCode(l$errorCode);
    final l$message = message;
    _resultData['message'] = l$message;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$errorCode = errorCode;
    final l$message = message;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$errorCode,
      l$message,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ErrorResult$$IneligibleShippingMethodError) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$errorCode = errorCode;
    final lOther$errorCode = other.errorCode;
    if (l$errorCode != lOther$errorCode) {
      return false;
    }
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) {
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

extension UtilityExtension$Fragment$ErrorResult$$IneligibleShippingMethodError
    on Fragment$ErrorResult$$IneligibleShippingMethodError {
  CopyWith$Fragment$ErrorResult$$IneligibleShippingMethodError<
          Fragment$ErrorResult$$IneligibleShippingMethodError>
      get copyWith =>
          CopyWith$Fragment$ErrorResult$$IneligibleShippingMethodError(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ErrorResult$$IneligibleShippingMethodError<
    TRes> {
  factory CopyWith$Fragment$ErrorResult$$IneligibleShippingMethodError(
    Fragment$ErrorResult$$IneligibleShippingMethodError instance,
    TRes Function(Fragment$ErrorResult$$IneligibleShippingMethodError) then,
  ) = _CopyWithImpl$Fragment$ErrorResult$$IneligibleShippingMethodError;

  factory CopyWith$Fragment$ErrorResult$$IneligibleShippingMethodError.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$ErrorResult$$IneligibleShippingMethodError;

  TRes call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ErrorResult$$IneligibleShippingMethodError<TRes>
    implements
        CopyWith$Fragment$ErrorResult$$IneligibleShippingMethodError<TRes> {
  _CopyWithImpl$Fragment$ErrorResult$$IneligibleShippingMethodError(
    this._instance,
    this._then,
  );

  final Fragment$ErrorResult$$IneligibleShippingMethodError _instance;

  final TRes Function(Fragment$ErrorResult$$IneligibleShippingMethodError)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? errorCode = _undefined,
    Object? message = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ErrorResult$$IneligibleShippingMethodError(
        errorCode: errorCode == _undefined || errorCode == null
            ? _instance.errorCode
            : (errorCode as Enum$ErrorCode),
        message: message == _undefined || message == null
            ? _instance.message
            : (message as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ErrorResult$$IneligibleShippingMethodError<
        TRes>
    implements
        CopyWith$Fragment$ErrorResult$$IneligibleShippingMethodError<TRes> {
  _CopyWithStubImpl$Fragment$ErrorResult$$IneligibleShippingMethodError(
      this._res);

  TRes _res;

  call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$ErrorResult$$InsufficientStockError
    implements Fragment$ErrorResult {
  Fragment$ErrorResult$$InsufficientStockError({
    required this.errorCode,
    required this.message,
    this.$__typename = 'InsufficientStockError',
  });

  factory Fragment$ErrorResult$$InsufficientStockError.fromJson(
      Map<String, dynamic> json) {
    final l$errorCode = json['errorCode'];
    final l$message = json['message'];
    final l$$__typename = json['__typename'];
    return Fragment$ErrorResult$$InsufficientStockError(
      errorCode: fromJson$Enum$ErrorCode((l$errorCode as String)),
      message: (l$message as String),
      $__typename: (l$$__typename as String),
    );
  }

  final Enum$ErrorCode errorCode;

  final String message;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$errorCode = errorCode;
    _resultData['errorCode'] = toJson$Enum$ErrorCode(l$errorCode);
    final l$message = message;
    _resultData['message'] = l$message;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$errorCode = errorCode;
    final l$message = message;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$errorCode,
      l$message,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ErrorResult$$InsufficientStockError) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$errorCode = errorCode;
    final lOther$errorCode = other.errorCode;
    if (l$errorCode != lOther$errorCode) {
      return false;
    }
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) {
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

extension UtilityExtension$Fragment$ErrorResult$$InsufficientStockError
    on Fragment$ErrorResult$$InsufficientStockError {
  CopyWith$Fragment$ErrorResult$$InsufficientStockError<
          Fragment$ErrorResult$$InsufficientStockError>
      get copyWith => CopyWith$Fragment$ErrorResult$$InsufficientStockError(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ErrorResult$$InsufficientStockError<TRes> {
  factory CopyWith$Fragment$ErrorResult$$InsufficientStockError(
    Fragment$ErrorResult$$InsufficientStockError instance,
    TRes Function(Fragment$ErrorResult$$InsufficientStockError) then,
  ) = _CopyWithImpl$Fragment$ErrorResult$$InsufficientStockError;

  factory CopyWith$Fragment$ErrorResult$$InsufficientStockError.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ErrorResult$$InsufficientStockError;

  TRes call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ErrorResult$$InsufficientStockError<TRes>
    implements CopyWith$Fragment$ErrorResult$$InsufficientStockError<TRes> {
  _CopyWithImpl$Fragment$ErrorResult$$InsufficientStockError(
    this._instance,
    this._then,
  );

  final Fragment$ErrorResult$$InsufficientStockError _instance;

  final TRes Function(Fragment$ErrorResult$$InsufficientStockError) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? errorCode = _undefined,
    Object? message = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ErrorResult$$InsufficientStockError(
        errorCode: errorCode == _undefined || errorCode == null
            ? _instance.errorCode
            : (errorCode as Enum$ErrorCode),
        message: message == _undefined || message == null
            ? _instance.message
            : (message as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ErrorResult$$InsufficientStockError<TRes>
    implements CopyWith$Fragment$ErrorResult$$InsufficientStockError<TRes> {
  _CopyWithStubImpl$Fragment$ErrorResult$$InsufficientStockError(this._res);

  TRes _res;

  call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$ErrorResult$$InvalidCredentialsError
    implements Fragment$ErrorResult {
  Fragment$ErrorResult$$InvalidCredentialsError({
    required this.errorCode,
    required this.message,
    this.$__typename = 'InvalidCredentialsError',
  });

  factory Fragment$ErrorResult$$InvalidCredentialsError.fromJson(
      Map<String, dynamic> json) {
    final l$errorCode = json['errorCode'];
    final l$message = json['message'];
    final l$$__typename = json['__typename'];
    return Fragment$ErrorResult$$InvalidCredentialsError(
      errorCode: fromJson$Enum$ErrorCode((l$errorCode as String)),
      message: (l$message as String),
      $__typename: (l$$__typename as String),
    );
  }

  final Enum$ErrorCode errorCode;

  final String message;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$errorCode = errorCode;
    _resultData['errorCode'] = toJson$Enum$ErrorCode(l$errorCode);
    final l$message = message;
    _resultData['message'] = l$message;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$errorCode = errorCode;
    final l$message = message;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$errorCode,
      l$message,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ErrorResult$$InvalidCredentialsError) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$errorCode = errorCode;
    final lOther$errorCode = other.errorCode;
    if (l$errorCode != lOther$errorCode) {
      return false;
    }
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) {
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

extension UtilityExtension$Fragment$ErrorResult$$InvalidCredentialsError
    on Fragment$ErrorResult$$InvalidCredentialsError {
  CopyWith$Fragment$ErrorResult$$InvalidCredentialsError<
          Fragment$ErrorResult$$InvalidCredentialsError>
      get copyWith => CopyWith$Fragment$ErrorResult$$InvalidCredentialsError(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ErrorResult$$InvalidCredentialsError<TRes> {
  factory CopyWith$Fragment$ErrorResult$$InvalidCredentialsError(
    Fragment$ErrorResult$$InvalidCredentialsError instance,
    TRes Function(Fragment$ErrorResult$$InvalidCredentialsError) then,
  ) = _CopyWithImpl$Fragment$ErrorResult$$InvalidCredentialsError;

  factory CopyWith$Fragment$ErrorResult$$InvalidCredentialsError.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$ErrorResult$$InvalidCredentialsError;

  TRes call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ErrorResult$$InvalidCredentialsError<TRes>
    implements CopyWith$Fragment$ErrorResult$$InvalidCredentialsError<TRes> {
  _CopyWithImpl$Fragment$ErrorResult$$InvalidCredentialsError(
    this._instance,
    this._then,
  );

  final Fragment$ErrorResult$$InvalidCredentialsError _instance;

  final TRes Function(Fragment$ErrorResult$$InvalidCredentialsError) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? errorCode = _undefined,
    Object? message = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ErrorResult$$InvalidCredentialsError(
        errorCode: errorCode == _undefined || errorCode == null
            ? _instance.errorCode
            : (errorCode as Enum$ErrorCode),
        message: message == _undefined || message == null
            ? _instance.message
            : (message as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ErrorResult$$InvalidCredentialsError<TRes>
    implements CopyWith$Fragment$ErrorResult$$InvalidCredentialsError<TRes> {
  _CopyWithStubImpl$Fragment$ErrorResult$$InvalidCredentialsError(this._res);

  TRes _res;

  call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$ErrorResult$$MissingPasswordError
    implements Fragment$ErrorResult {
  Fragment$ErrorResult$$MissingPasswordError({
    required this.errorCode,
    required this.message,
    this.$__typename = 'MissingPasswordError',
  });

  factory Fragment$ErrorResult$$MissingPasswordError.fromJson(
      Map<String, dynamic> json) {
    final l$errorCode = json['errorCode'];
    final l$message = json['message'];
    final l$$__typename = json['__typename'];
    return Fragment$ErrorResult$$MissingPasswordError(
      errorCode: fromJson$Enum$ErrorCode((l$errorCode as String)),
      message: (l$message as String),
      $__typename: (l$$__typename as String),
    );
  }

  final Enum$ErrorCode errorCode;

  final String message;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$errorCode = errorCode;
    _resultData['errorCode'] = toJson$Enum$ErrorCode(l$errorCode);
    final l$message = message;
    _resultData['message'] = l$message;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$errorCode = errorCode;
    final l$message = message;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$errorCode,
      l$message,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ErrorResult$$MissingPasswordError) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$errorCode = errorCode;
    final lOther$errorCode = other.errorCode;
    if (l$errorCode != lOther$errorCode) {
      return false;
    }
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) {
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

extension UtilityExtension$Fragment$ErrorResult$$MissingPasswordError
    on Fragment$ErrorResult$$MissingPasswordError {
  CopyWith$Fragment$ErrorResult$$MissingPasswordError<
          Fragment$ErrorResult$$MissingPasswordError>
      get copyWith => CopyWith$Fragment$ErrorResult$$MissingPasswordError(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ErrorResult$$MissingPasswordError<TRes> {
  factory CopyWith$Fragment$ErrorResult$$MissingPasswordError(
    Fragment$ErrorResult$$MissingPasswordError instance,
    TRes Function(Fragment$ErrorResult$$MissingPasswordError) then,
  ) = _CopyWithImpl$Fragment$ErrorResult$$MissingPasswordError;

  factory CopyWith$Fragment$ErrorResult$$MissingPasswordError.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ErrorResult$$MissingPasswordError;

  TRes call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ErrorResult$$MissingPasswordError<TRes>
    implements CopyWith$Fragment$ErrorResult$$MissingPasswordError<TRes> {
  _CopyWithImpl$Fragment$ErrorResult$$MissingPasswordError(
    this._instance,
    this._then,
  );

  final Fragment$ErrorResult$$MissingPasswordError _instance;

  final TRes Function(Fragment$ErrorResult$$MissingPasswordError) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? errorCode = _undefined,
    Object? message = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ErrorResult$$MissingPasswordError(
        errorCode: errorCode == _undefined || errorCode == null
            ? _instance.errorCode
            : (errorCode as Enum$ErrorCode),
        message: message == _undefined || message == null
            ? _instance.message
            : (message as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ErrorResult$$MissingPasswordError<TRes>
    implements CopyWith$Fragment$ErrorResult$$MissingPasswordError<TRes> {
  _CopyWithStubImpl$Fragment$ErrorResult$$MissingPasswordError(this._res);

  TRes _res;

  call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$ErrorResult$$NativeAuthStrategyError
    implements Fragment$ErrorResult {
  Fragment$ErrorResult$$NativeAuthStrategyError({
    required this.errorCode,
    required this.message,
    this.$__typename = 'NativeAuthStrategyError',
  });

  factory Fragment$ErrorResult$$NativeAuthStrategyError.fromJson(
      Map<String, dynamic> json) {
    final l$errorCode = json['errorCode'];
    final l$message = json['message'];
    final l$$__typename = json['__typename'];
    return Fragment$ErrorResult$$NativeAuthStrategyError(
      errorCode: fromJson$Enum$ErrorCode((l$errorCode as String)),
      message: (l$message as String),
      $__typename: (l$$__typename as String),
    );
  }

  final Enum$ErrorCode errorCode;

  final String message;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$errorCode = errorCode;
    _resultData['errorCode'] = toJson$Enum$ErrorCode(l$errorCode);
    final l$message = message;
    _resultData['message'] = l$message;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$errorCode = errorCode;
    final l$message = message;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$errorCode,
      l$message,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ErrorResult$$NativeAuthStrategyError) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$errorCode = errorCode;
    final lOther$errorCode = other.errorCode;
    if (l$errorCode != lOther$errorCode) {
      return false;
    }
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) {
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

extension UtilityExtension$Fragment$ErrorResult$$NativeAuthStrategyError
    on Fragment$ErrorResult$$NativeAuthStrategyError {
  CopyWith$Fragment$ErrorResult$$NativeAuthStrategyError<
          Fragment$ErrorResult$$NativeAuthStrategyError>
      get copyWith => CopyWith$Fragment$ErrorResult$$NativeAuthStrategyError(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ErrorResult$$NativeAuthStrategyError<TRes> {
  factory CopyWith$Fragment$ErrorResult$$NativeAuthStrategyError(
    Fragment$ErrorResult$$NativeAuthStrategyError instance,
    TRes Function(Fragment$ErrorResult$$NativeAuthStrategyError) then,
  ) = _CopyWithImpl$Fragment$ErrorResult$$NativeAuthStrategyError;

  factory CopyWith$Fragment$ErrorResult$$NativeAuthStrategyError.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$ErrorResult$$NativeAuthStrategyError;

  TRes call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ErrorResult$$NativeAuthStrategyError<TRes>
    implements CopyWith$Fragment$ErrorResult$$NativeAuthStrategyError<TRes> {
  _CopyWithImpl$Fragment$ErrorResult$$NativeAuthStrategyError(
    this._instance,
    this._then,
  );

  final Fragment$ErrorResult$$NativeAuthStrategyError _instance;

  final TRes Function(Fragment$ErrorResult$$NativeAuthStrategyError) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? errorCode = _undefined,
    Object? message = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ErrorResult$$NativeAuthStrategyError(
        errorCode: errorCode == _undefined || errorCode == null
            ? _instance.errorCode
            : (errorCode as Enum$ErrorCode),
        message: message == _undefined || message == null
            ? _instance.message
            : (message as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ErrorResult$$NativeAuthStrategyError<TRes>
    implements CopyWith$Fragment$ErrorResult$$NativeAuthStrategyError<TRes> {
  _CopyWithStubImpl$Fragment$ErrorResult$$NativeAuthStrategyError(this._res);

  TRes _res;

  call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$ErrorResult$$NegativeQuantityError
    implements Fragment$ErrorResult {
  Fragment$ErrorResult$$NegativeQuantityError({
    required this.errorCode,
    required this.message,
    this.$__typename = 'NegativeQuantityError',
  });

  factory Fragment$ErrorResult$$NegativeQuantityError.fromJson(
      Map<String, dynamic> json) {
    final l$errorCode = json['errorCode'];
    final l$message = json['message'];
    final l$$__typename = json['__typename'];
    return Fragment$ErrorResult$$NegativeQuantityError(
      errorCode: fromJson$Enum$ErrorCode((l$errorCode as String)),
      message: (l$message as String),
      $__typename: (l$$__typename as String),
    );
  }

  final Enum$ErrorCode errorCode;

  final String message;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$errorCode = errorCode;
    _resultData['errorCode'] = toJson$Enum$ErrorCode(l$errorCode);
    final l$message = message;
    _resultData['message'] = l$message;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$errorCode = errorCode;
    final l$message = message;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$errorCode,
      l$message,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ErrorResult$$NegativeQuantityError) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$errorCode = errorCode;
    final lOther$errorCode = other.errorCode;
    if (l$errorCode != lOther$errorCode) {
      return false;
    }
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) {
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

extension UtilityExtension$Fragment$ErrorResult$$NegativeQuantityError
    on Fragment$ErrorResult$$NegativeQuantityError {
  CopyWith$Fragment$ErrorResult$$NegativeQuantityError<
          Fragment$ErrorResult$$NegativeQuantityError>
      get copyWith => CopyWith$Fragment$ErrorResult$$NegativeQuantityError(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ErrorResult$$NegativeQuantityError<TRes> {
  factory CopyWith$Fragment$ErrorResult$$NegativeQuantityError(
    Fragment$ErrorResult$$NegativeQuantityError instance,
    TRes Function(Fragment$ErrorResult$$NegativeQuantityError) then,
  ) = _CopyWithImpl$Fragment$ErrorResult$$NegativeQuantityError;

  factory CopyWith$Fragment$ErrorResult$$NegativeQuantityError.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ErrorResult$$NegativeQuantityError;

  TRes call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ErrorResult$$NegativeQuantityError<TRes>
    implements CopyWith$Fragment$ErrorResult$$NegativeQuantityError<TRes> {
  _CopyWithImpl$Fragment$ErrorResult$$NegativeQuantityError(
    this._instance,
    this._then,
  );

  final Fragment$ErrorResult$$NegativeQuantityError _instance;

  final TRes Function(Fragment$ErrorResult$$NegativeQuantityError) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? errorCode = _undefined,
    Object? message = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ErrorResult$$NegativeQuantityError(
        errorCode: errorCode == _undefined || errorCode == null
            ? _instance.errorCode
            : (errorCode as Enum$ErrorCode),
        message: message == _undefined || message == null
            ? _instance.message
            : (message as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ErrorResult$$NegativeQuantityError<TRes>
    implements CopyWith$Fragment$ErrorResult$$NegativeQuantityError<TRes> {
  _CopyWithStubImpl$Fragment$ErrorResult$$NegativeQuantityError(this._res);

  TRes _res;

  call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$ErrorResult$$NoActiveOrderError implements Fragment$ErrorResult {
  Fragment$ErrorResult$$NoActiveOrderError({
    required this.errorCode,
    required this.message,
    this.$__typename = 'NoActiveOrderError',
  });

  factory Fragment$ErrorResult$$NoActiveOrderError.fromJson(
      Map<String, dynamic> json) {
    final l$errorCode = json['errorCode'];
    final l$message = json['message'];
    final l$$__typename = json['__typename'];
    return Fragment$ErrorResult$$NoActiveOrderError(
      errorCode: fromJson$Enum$ErrorCode((l$errorCode as String)),
      message: (l$message as String),
      $__typename: (l$$__typename as String),
    );
  }

  final Enum$ErrorCode errorCode;

  final String message;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$errorCode = errorCode;
    _resultData['errorCode'] = toJson$Enum$ErrorCode(l$errorCode);
    final l$message = message;
    _resultData['message'] = l$message;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$errorCode = errorCode;
    final l$message = message;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$errorCode,
      l$message,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ErrorResult$$NoActiveOrderError) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$errorCode = errorCode;
    final lOther$errorCode = other.errorCode;
    if (l$errorCode != lOther$errorCode) {
      return false;
    }
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) {
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

extension UtilityExtension$Fragment$ErrorResult$$NoActiveOrderError
    on Fragment$ErrorResult$$NoActiveOrderError {
  CopyWith$Fragment$ErrorResult$$NoActiveOrderError<
          Fragment$ErrorResult$$NoActiveOrderError>
      get copyWith => CopyWith$Fragment$ErrorResult$$NoActiveOrderError(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ErrorResult$$NoActiveOrderError<TRes> {
  factory CopyWith$Fragment$ErrorResult$$NoActiveOrderError(
    Fragment$ErrorResult$$NoActiveOrderError instance,
    TRes Function(Fragment$ErrorResult$$NoActiveOrderError) then,
  ) = _CopyWithImpl$Fragment$ErrorResult$$NoActiveOrderError;

  factory CopyWith$Fragment$ErrorResult$$NoActiveOrderError.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ErrorResult$$NoActiveOrderError;

  TRes call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ErrorResult$$NoActiveOrderError<TRes>
    implements CopyWith$Fragment$ErrorResult$$NoActiveOrderError<TRes> {
  _CopyWithImpl$Fragment$ErrorResult$$NoActiveOrderError(
    this._instance,
    this._then,
  );

  final Fragment$ErrorResult$$NoActiveOrderError _instance;

  final TRes Function(Fragment$ErrorResult$$NoActiveOrderError) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? errorCode = _undefined,
    Object? message = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ErrorResult$$NoActiveOrderError(
        errorCode: errorCode == _undefined || errorCode == null
            ? _instance.errorCode
            : (errorCode as Enum$ErrorCode),
        message: message == _undefined || message == null
            ? _instance.message
            : (message as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ErrorResult$$NoActiveOrderError<TRes>
    implements CopyWith$Fragment$ErrorResult$$NoActiveOrderError<TRes> {
  _CopyWithStubImpl$Fragment$ErrorResult$$NoActiveOrderError(this._res);

  TRes _res;

  call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$ErrorResult$$NotVerifiedError implements Fragment$ErrorResult {
  Fragment$ErrorResult$$NotVerifiedError({
    required this.errorCode,
    required this.message,
    this.$__typename = 'NotVerifiedError',
  });

  factory Fragment$ErrorResult$$NotVerifiedError.fromJson(
      Map<String, dynamic> json) {
    final l$errorCode = json['errorCode'];
    final l$message = json['message'];
    final l$$__typename = json['__typename'];
    return Fragment$ErrorResult$$NotVerifiedError(
      errorCode: fromJson$Enum$ErrorCode((l$errorCode as String)),
      message: (l$message as String),
      $__typename: (l$$__typename as String),
    );
  }

  final Enum$ErrorCode errorCode;

  final String message;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$errorCode = errorCode;
    _resultData['errorCode'] = toJson$Enum$ErrorCode(l$errorCode);
    final l$message = message;
    _resultData['message'] = l$message;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$errorCode = errorCode;
    final l$message = message;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$errorCode,
      l$message,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ErrorResult$$NotVerifiedError) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$errorCode = errorCode;
    final lOther$errorCode = other.errorCode;
    if (l$errorCode != lOther$errorCode) {
      return false;
    }
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) {
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

extension UtilityExtension$Fragment$ErrorResult$$NotVerifiedError
    on Fragment$ErrorResult$$NotVerifiedError {
  CopyWith$Fragment$ErrorResult$$NotVerifiedError<
          Fragment$ErrorResult$$NotVerifiedError>
      get copyWith => CopyWith$Fragment$ErrorResult$$NotVerifiedError(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ErrorResult$$NotVerifiedError<TRes> {
  factory CopyWith$Fragment$ErrorResult$$NotVerifiedError(
    Fragment$ErrorResult$$NotVerifiedError instance,
    TRes Function(Fragment$ErrorResult$$NotVerifiedError) then,
  ) = _CopyWithImpl$Fragment$ErrorResult$$NotVerifiedError;

  factory CopyWith$Fragment$ErrorResult$$NotVerifiedError.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ErrorResult$$NotVerifiedError;

  TRes call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ErrorResult$$NotVerifiedError<TRes>
    implements CopyWith$Fragment$ErrorResult$$NotVerifiedError<TRes> {
  _CopyWithImpl$Fragment$ErrorResult$$NotVerifiedError(
    this._instance,
    this._then,
  );

  final Fragment$ErrorResult$$NotVerifiedError _instance;

  final TRes Function(Fragment$ErrorResult$$NotVerifiedError) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? errorCode = _undefined,
    Object? message = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ErrorResult$$NotVerifiedError(
        errorCode: errorCode == _undefined || errorCode == null
            ? _instance.errorCode
            : (errorCode as Enum$ErrorCode),
        message: message == _undefined || message == null
            ? _instance.message
            : (message as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ErrorResult$$NotVerifiedError<TRes>
    implements CopyWith$Fragment$ErrorResult$$NotVerifiedError<TRes> {
  _CopyWithStubImpl$Fragment$ErrorResult$$NotVerifiedError(this._res);

  TRes _res;

  call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$ErrorResult$$OrderLimitError implements Fragment$ErrorResult {
  Fragment$ErrorResult$$OrderLimitError({
    required this.errorCode,
    required this.message,
    this.$__typename = 'OrderLimitError',
  });

  factory Fragment$ErrorResult$$OrderLimitError.fromJson(
      Map<String, dynamic> json) {
    final l$errorCode = json['errorCode'];
    final l$message = json['message'];
    final l$$__typename = json['__typename'];
    return Fragment$ErrorResult$$OrderLimitError(
      errorCode: fromJson$Enum$ErrorCode((l$errorCode as String)),
      message: (l$message as String),
      $__typename: (l$$__typename as String),
    );
  }

  final Enum$ErrorCode errorCode;

  final String message;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$errorCode = errorCode;
    _resultData['errorCode'] = toJson$Enum$ErrorCode(l$errorCode);
    final l$message = message;
    _resultData['message'] = l$message;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$errorCode = errorCode;
    final l$message = message;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$errorCode,
      l$message,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ErrorResult$$OrderLimitError) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$errorCode = errorCode;
    final lOther$errorCode = other.errorCode;
    if (l$errorCode != lOther$errorCode) {
      return false;
    }
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) {
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

extension UtilityExtension$Fragment$ErrorResult$$OrderLimitError
    on Fragment$ErrorResult$$OrderLimitError {
  CopyWith$Fragment$ErrorResult$$OrderLimitError<
          Fragment$ErrorResult$$OrderLimitError>
      get copyWith => CopyWith$Fragment$ErrorResult$$OrderLimitError(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ErrorResult$$OrderLimitError<TRes> {
  factory CopyWith$Fragment$ErrorResult$$OrderLimitError(
    Fragment$ErrorResult$$OrderLimitError instance,
    TRes Function(Fragment$ErrorResult$$OrderLimitError) then,
  ) = _CopyWithImpl$Fragment$ErrorResult$$OrderLimitError;

  factory CopyWith$Fragment$ErrorResult$$OrderLimitError.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ErrorResult$$OrderLimitError;

  TRes call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ErrorResult$$OrderLimitError<TRes>
    implements CopyWith$Fragment$ErrorResult$$OrderLimitError<TRes> {
  _CopyWithImpl$Fragment$ErrorResult$$OrderLimitError(
    this._instance,
    this._then,
  );

  final Fragment$ErrorResult$$OrderLimitError _instance;

  final TRes Function(Fragment$ErrorResult$$OrderLimitError) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? errorCode = _undefined,
    Object? message = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ErrorResult$$OrderLimitError(
        errorCode: errorCode == _undefined || errorCode == null
            ? _instance.errorCode
            : (errorCode as Enum$ErrorCode),
        message: message == _undefined || message == null
            ? _instance.message
            : (message as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ErrorResult$$OrderLimitError<TRes>
    implements CopyWith$Fragment$ErrorResult$$OrderLimitError<TRes> {
  _CopyWithStubImpl$Fragment$ErrorResult$$OrderLimitError(this._res);

  TRes _res;

  call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$ErrorResult$$OrderModificationError
    implements Fragment$ErrorResult {
  Fragment$ErrorResult$$OrderModificationError({
    required this.errorCode,
    required this.message,
    this.$__typename = 'OrderModificationError',
  });

  factory Fragment$ErrorResult$$OrderModificationError.fromJson(
      Map<String, dynamic> json) {
    final l$errorCode = json['errorCode'];
    final l$message = json['message'];
    final l$$__typename = json['__typename'];
    return Fragment$ErrorResult$$OrderModificationError(
      errorCode: fromJson$Enum$ErrorCode((l$errorCode as String)),
      message: (l$message as String),
      $__typename: (l$$__typename as String),
    );
  }

  final Enum$ErrorCode errorCode;

  final String message;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$errorCode = errorCode;
    _resultData['errorCode'] = toJson$Enum$ErrorCode(l$errorCode);
    final l$message = message;
    _resultData['message'] = l$message;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$errorCode = errorCode;
    final l$message = message;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$errorCode,
      l$message,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ErrorResult$$OrderModificationError) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$errorCode = errorCode;
    final lOther$errorCode = other.errorCode;
    if (l$errorCode != lOther$errorCode) {
      return false;
    }
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) {
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

extension UtilityExtension$Fragment$ErrorResult$$OrderModificationError
    on Fragment$ErrorResult$$OrderModificationError {
  CopyWith$Fragment$ErrorResult$$OrderModificationError<
          Fragment$ErrorResult$$OrderModificationError>
      get copyWith => CopyWith$Fragment$ErrorResult$$OrderModificationError(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ErrorResult$$OrderModificationError<TRes> {
  factory CopyWith$Fragment$ErrorResult$$OrderModificationError(
    Fragment$ErrorResult$$OrderModificationError instance,
    TRes Function(Fragment$ErrorResult$$OrderModificationError) then,
  ) = _CopyWithImpl$Fragment$ErrorResult$$OrderModificationError;

  factory CopyWith$Fragment$ErrorResult$$OrderModificationError.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ErrorResult$$OrderModificationError;

  TRes call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ErrorResult$$OrderModificationError<TRes>
    implements CopyWith$Fragment$ErrorResult$$OrderModificationError<TRes> {
  _CopyWithImpl$Fragment$ErrorResult$$OrderModificationError(
    this._instance,
    this._then,
  );

  final Fragment$ErrorResult$$OrderModificationError _instance;

  final TRes Function(Fragment$ErrorResult$$OrderModificationError) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? errorCode = _undefined,
    Object? message = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ErrorResult$$OrderModificationError(
        errorCode: errorCode == _undefined || errorCode == null
            ? _instance.errorCode
            : (errorCode as Enum$ErrorCode),
        message: message == _undefined || message == null
            ? _instance.message
            : (message as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ErrorResult$$OrderModificationError<TRes>
    implements CopyWith$Fragment$ErrorResult$$OrderModificationError<TRes> {
  _CopyWithStubImpl$Fragment$ErrorResult$$OrderModificationError(this._res);

  TRes _res;

  call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$ErrorResult$$OrderPaymentStateError
    implements Fragment$ErrorResult {
  Fragment$ErrorResult$$OrderPaymentStateError({
    required this.errorCode,
    required this.message,
    this.$__typename = 'OrderPaymentStateError',
  });

  factory Fragment$ErrorResult$$OrderPaymentStateError.fromJson(
      Map<String, dynamic> json) {
    final l$errorCode = json['errorCode'];
    final l$message = json['message'];
    final l$$__typename = json['__typename'];
    return Fragment$ErrorResult$$OrderPaymentStateError(
      errorCode: fromJson$Enum$ErrorCode((l$errorCode as String)),
      message: (l$message as String),
      $__typename: (l$$__typename as String),
    );
  }

  final Enum$ErrorCode errorCode;

  final String message;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$errorCode = errorCode;
    _resultData['errorCode'] = toJson$Enum$ErrorCode(l$errorCode);
    final l$message = message;
    _resultData['message'] = l$message;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$errorCode = errorCode;
    final l$message = message;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$errorCode,
      l$message,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ErrorResult$$OrderPaymentStateError) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$errorCode = errorCode;
    final lOther$errorCode = other.errorCode;
    if (l$errorCode != lOther$errorCode) {
      return false;
    }
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) {
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

extension UtilityExtension$Fragment$ErrorResult$$OrderPaymentStateError
    on Fragment$ErrorResult$$OrderPaymentStateError {
  CopyWith$Fragment$ErrorResult$$OrderPaymentStateError<
          Fragment$ErrorResult$$OrderPaymentStateError>
      get copyWith => CopyWith$Fragment$ErrorResult$$OrderPaymentStateError(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ErrorResult$$OrderPaymentStateError<TRes> {
  factory CopyWith$Fragment$ErrorResult$$OrderPaymentStateError(
    Fragment$ErrorResult$$OrderPaymentStateError instance,
    TRes Function(Fragment$ErrorResult$$OrderPaymentStateError) then,
  ) = _CopyWithImpl$Fragment$ErrorResult$$OrderPaymentStateError;

  factory CopyWith$Fragment$ErrorResult$$OrderPaymentStateError.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ErrorResult$$OrderPaymentStateError;

  TRes call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ErrorResult$$OrderPaymentStateError<TRes>
    implements CopyWith$Fragment$ErrorResult$$OrderPaymentStateError<TRes> {
  _CopyWithImpl$Fragment$ErrorResult$$OrderPaymentStateError(
    this._instance,
    this._then,
  );

  final Fragment$ErrorResult$$OrderPaymentStateError _instance;

  final TRes Function(Fragment$ErrorResult$$OrderPaymentStateError) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? errorCode = _undefined,
    Object? message = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ErrorResult$$OrderPaymentStateError(
        errorCode: errorCode == _undefined || errorCode == null
            ? _instance.errorCode
            : (errorCode as Enum$ErrorCode),
        message: message == _undefined || message == null
            ? _instance.message
            : (message as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ErrorResult$$OrderPaymentStateError<TRes>
    implements CopyWith$Fragment$ErrorResult$$OrderPaymentStateError<TRes> {
  _CopyWithStubImpl$Fragment$ErrorResult$$OrderPaymentStateError(this._res);

  TRes _res;

  call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$ErrorResult$$OrderStateTransitionError
    implements Fragment$ErrorResult {
  Fragment$ErrorResult$$OrderStateTransitionError({
    required this.errorCode,
    required this.message,
    this.$__typename = 'OrderStateTransitionError',
  });

  factory Fragment$ErrorResult$$OrderStateTransitionError.fromJson(
      Map<String, dynamic> json) {
    final l$errorCode = json['errorCode'];
    final l$message = json['message'];
    final l$$__typename = json['__typename'];
    return Fragment$ErrorResult$$OrderStateTransitionError(
      errorCode: fromJson$Enum$ErrorCode((l$errorCode as String)),
      message: (l$message as String),
      $__typename: (l$$__typename as String),
    );
  }

  final Enum$ErrorCode errorCode;

  final String message;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$errorCode = errorCode;
    _resultData['errorCode'] = toJson$Enum$ErrorCode(l$errorCode);
    final l$message = message;
    _resultData['message'] = l$message;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$errorCode = errorCode;
    final l$message = message;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$errorCode,
      l$message,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ErrorResult$$OrderStateTransitionError) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$errorCode = errorCode;
    final lOther$errorCode = other.errorCode;
    if (l$errorCode != lOther$errorCode) {
      return false;
    }
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) {
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

extension UtilityExtension$Fragment$ErrorResult$$OrderStateTransitionError
    on Fragment$ErrorResult$$OrderStateTransitionError {
  CopyWith$Fragment$ErrorResult$$OrderStateTransitionError<
          Fragment$ErrorResult$$OrderStateTransitionError>
      get copyWith => CopyWith$Fragment$ErrorResult$$OrderStateTransitionError(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ErrorResult$$OrderStateTransitionError<TRes> {
  factory CopyWith$Fragment$ErrorResult$$OrderStateTransitionError(
    Fragment$ErrorResult$$OrderStateTransitionError instance,
    TRes Function(Fragment$ErrorResult$$OrderStateTransitionError) then,
  ) = _CopyWithImpl$Fragment$ErrorResult$$OrderStateTransitionError;

  factory CopyWith$Fragment$ErrorResult$$OrderStateTransitionError.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$ErrorResult$$OrderStateTransitionError;

  TRes call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ErrorResult$$OrderStateTransitionError<TRes>
    implements CopyWith$Fragment$ErrorResult$$OrderStateTransitionError<TRes> {
  _CopyWithImpl$Fragment$ErrorResult$$OrderStateTransitionError(
    this._instance,
    this._then,
  );

  final Fragment$ErrorResult$$OrderStateTransitionError _instance;

  final TRes Function(Fragment$ErrorResult$$OrderStateTransitionError) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? errorCode = _undefined,
    Object? message = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ErrorResult$$OrderStateTransitionError(
        errorCode: errorCode == _undefined || errorCode == null
            ? _instance.errorCode
            : (errorCode as Enum$ErrorCode),
        message: message == _undefined || message == null
            ? _instance.message
            : (message as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ErrorResult$$OrderStateTransitionError<TRes>
    implements CopyWith$Fragment$ErrorResult$$OrderStateTransitionError<TRes> {
  _CopyWithStubImpl$Fragment$ErrorResult$$OrderStateTransitionError(this._res);

  TRes _res;

  call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$ErrorResult$$PasswordAlreadySetError
    implements Fragment$ErrorResult {
  Fragment$ErrorResult$$PasswordAlreadySetError({
    required this.errorCode,
    required this.message,
    this.$__typename = 'PasswordAlreadySetError',
  });

  factory Fragment$ErrorResult$$PasswordAlreadySetError.fromJson(
      Map<String, dynamic> json) {
    final l$errorCode = json['errorCode'];
    final l$message = json['message'];
    final l$$__typename = json['__typename'];
    return Fragment$ErrorResult$$PasswordAlreadySetError(
      errorCode: fromJson$Enum$ErrorCode((l$errorCode as String)),
      message: (l$message as String),
      $__typename: (l$$__typename as String),
    );
  }

  final Enum$ErrorCode errorCode;

  final String message;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$errorCode = errorCode;
    _resultData['errorCode'] = toJson$Enum$ErrorCode(l$errorCode);
    final l$message = message;
    _resultData['message'] = l$message;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$errorCode = errorCode;
    final l$message = message;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$errorCode,
      l$message,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ErrorResult$$PasswordAlreadySetError) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$errorCode = errorCode;
    final lOther$errorCode = other.errorCode;
    if (l$errorCode != lOther$errorCode) {
      return false;
    }
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) {
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

extension UtilityExtension$Fragment$ErrorResult$$PasswordAlreadySetError
    on Fragment$ErrorResult$$PasswordAlreadySetError {
  CopyWith$Fragment$ErrorResult$$PasswordAlreadySetError<
          Fragment$ErrorResult$$PasswordAlreadySetError>
      get copyWith => CopyWith$Fragment$ErrorResult$$PasswordAlreadySetError(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ErrorResult$$PasswordAlreadySetError<TRes> {
  factory CopyWith$Fragment$ErrorResult$$PasswordAlreadySetError(
    Fragment$ErrorResult$$PasswordAlreadySetError instance,
    TRes Function(Fragment$ErrorResult$$PasswordAlreadySetError) then,
  ) = _CopyWithImpl$Fragment$ErrorResult$$PasswordAlreadySetError;

  factory CopyWith$Fragment$ErrorResult$$PasswordAlreadySetError.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$ErrorResult$$PasswordAlreadySetError;

  TRes call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ErrorResult$$PasswordAlreadySetError<TRes>
    implements CopyWith$Fragment$ErrorResult$$PasswordAlreadySetError<TRes> {
  _CopyWithImpl$Fragment$ErrorResult$$PasswordAlreadySetError(
    this._instance,
    this._then,
  );

  final Fragment$ErrorResult$$PasswordAlreadySetError _instance;

  final TRes Function(Fragment$ErrorResult$$PasswordAlreadySetError) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? errorCode = _undefined,
    Object? message = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ErrorResult$$PasswordAlreadySetError(
        errorCode: errorCode == _undefined || errorCode == null
            ? _instance.errorCode
            : (errorCode as Enum$ErrorCode),
        message: message == _undefined || message == null
            ? _instance.message
            : (message as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ErrorResult$$PasswordAlreadySetError<TRes>
    implements CopyWith$Fragment$ErrorResult$$PasswordAlreadySetError<TRes> {
  _CopyWithStubImpl$Fragment$ErrorResult$$PasswordAlreadySetError(this._res);

  TRes _res;

  call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$ErrorResult$$PasswordResetTokenExpiredError
    implements Fragment$ErrorResult {
  Fragment$ErrorResult$$PasswordResetTokenExpiredError({
    required this.errorCode,
    required this.message,
    this.$__typename = 'PasswordResetTokenExpiredError',
  });

  factory Fragment$ErrorResult$$PasswordResetTokenExpiredError.fromJson(
      Map<String, dynamic> json) {
    final l$errorCode = json['errorCode'];
    final l$message = json['message'];
    final l$$__typename = json['__typename'];
    return Fragment$ErrorResult$$PasswordResetTokenExpiredError(
      errorCode: fromJson$Enum$ErrorCode((l$errorCode as String)),
      message: (l$message as String),
      $__typename: (l$$__typename as String),
    );
  }

  final Enum$ErrorCode errorCode;

  final String message;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$errorCode = errorCode;
    _resultData['errorCode'] = toJson$Enum$ErrorCode(l$errorCode);
    final l$message = message;
    _resultData['message'] = l$message;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$errorCode = errorCode;
    final l$message = message;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$errorCode,
      l$message,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ErrorResult$$PasswordResetTokenExpiredError) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$errorCode = errorCode;
    final lOther$errorCode = other.errorCode;
    if (l$errorCode != lOther$errorCode) {
      return false;
    }
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) {
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

extension UtilityExtension$Fragment$ErrorResult$$PasswordResetTokenExpiredError
    on Fragment$ErrorResult$$PasswordResetTokenExpiredError {
  CopyWith$Fragment$ErrorResult$$PasswordResetTokenExpiredError<
          Fragment$ErrorResult$$PasswordResetTokenExpiredError>
      get copyWith =>
          CopyWith$Fragment$ErrorResult$$PasswordResetTokenExpiredError(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ErrorResult$$PasswordResetTokenExpiredError<
    TRes> {
  factory CopyWith$Fragment$ErrorResult$$PasswordResetTokenExpiredError(
    Fragment$ErrorResult$$PasswordResetTokenExpiredError instance,
    TRes Function(Fragment$ErrorResult$$PasswordResetTokenExpiredError) then,
  ) = _CopyWithImpl$Fragment$ErrorResult$$PasswordResetTokenExpiredError;

  factory CopyWith$Fragment$ErrorResult$$PasswordResetTokenExpiredError.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$ErrorResult$$PasswordResetTokenExpiredError;

  TRes call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ErrorResult$$PasswordResetTokenExpiredError<TRes>
    implements
        CopyWith$Fragment$ErrorResult$$PasswordResetTokenExpiredError<TRes> {
  _CopyWithImpl$Fragment$ErrorResult$$PasswordResetTokenExpiredError(
    this._instance,
    this._then,
  );

  final Fragment$ErrorResult$$PasswordResetTokenExpiredError _instance;

  final TRes Function(Fragment$ErrorResult$$PasswordResetTokenExpiredError)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? errorCode = _undefined,
    Object? message = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ErrorResult$$PasswordResetTokenExpiredError(
        errorCode: errorCode == _undefined || errorCode == null
            ? _instance.errorCode
            : (errorCode as Enum$ErrorCode),
        message: message == _undefined || message == null
            ? _instance.message
            : (message as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ErrorResult$$PasswordResetTokenExpiredError<
        TRes>
    implements
        CopyWith$Fragment$ErrorResult$$PasswordResetTokenExpiredError<TRes> {
  _CopyWithStubImpl$Fragment$ErrorResult$$PasswordResetTokenExpiredError(
      this._res);

  TRes _res;

  call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$ErrorResult$$PasswordResetTokenInvalidError
    implements Fragment$ErrorResult {
  Fragment$ErrorResult$$PasswordResetTokenInvalidError({
    required this.errorCode,
    required this.message,
    this.$__typename = 'PasswordResetTokenInvalidError',
  });

  factory Fragment$ErrorResult$$PasswordResetTokenInvalidError.fromJson(
      Map<String, dynamic> json) {
    final l$errorCode = json['errorCode'];
    final l$message = json['message'];
    final l$$__typename = json['__typename'];
    return Fragment$ErrorResult$$PasswordResetTokenInvalidError(
      errorCode: fromJson$Enum$ErrorCode((l$errorCode as String)),
      message: (l$message as String),
      $__typename: (l$$__typename as String),
    );
  }

  final Enum$ErrorCode errorCode;

  final String message;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$errorCode = errorCode;
    _resultData['errorCode'] = toJson$Enum$ErrorCode(l$errorCode);
    final l$message = message;
    _resultData['message'] = l$message;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$errorCode = errorCode;
    final l$message = message;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$errorCode,
      l$message,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ErrorResult$$PasswordResetTokenInvalidError) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$errorCode = errorCode;
    final lOther$errorCode = other.errorCode;
    if (l$errorCode != lOther$errorCode) {
      return false;
    }
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) {
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

extension UtilityExtension$Fragment$ErrorResult$$PasswordResetTokenInvalidError
    on Fragment$ErrorResult$$PasswordResetTokenInvalidError {
  CopyWith$Fragment$ErrorResult$$PasswordResetTokenInvalidError<
          Fragment$ErrorResult$$PasswordResetTokenInvalidError>
      get copyWith =>
          CopyWith$Fragment$ErrorResult$$PasswordResetTokenInvalidError(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ErrorResult$$PasswordResetTokenInvalidError<
    TRes> {
  factory CopyWith$Fragment$ErrorResult$$PasswordResetTokenInvalidError(
    Fragment$ErrorResult$$PasswordResetTokenInvalidError instance,
    TRes Function(Fragment$ErrorResult$$PasswordResetTokenInvalidError) then,
  ) = _CopyWithImpl$Fragment$ErrorResult$$PasswordResetTokenInvalidError;

  factory CopyWith$Fragment$ErrorResult$$PasswordResetTokenInvalidError.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$ErrorResult$$PasswordResetTokenInvalidError;

  TRes call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ErrorResult$$PasswordResetTokenInvalidError<TRes>
    implements
        CopyWith$Fragment$ErrorResult$$PasswordResetTokenInvalidError<TRes> {
  _CopyWithImpl$Fragment$ErrorResult$$PasswordResetTokenInvalidError(
    this._instance,
    this._then,
  );

  final Fragment$ErrorResult$$PasswordResetTokenInvalidError _instance;

  final TRes Function(Fragment$ErrorResult$$PasswordResetTokenInvalidError)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? errorCode = _undefined,
    Object? message = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ErrorResult$$PasswordResetTokenInvalidError(
        errorCode: errorCode == _undefined || errorCode == null
            ? _instance.errorCode
            : (errorCode as Enum$ErrorCode),
        message: message == _undefined || message == null
            ? _instance.message
            : (message as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ErrorResult$$PasswordResetTokenInvalidError<
        TRes>
    implements
        CopyWith$Fragment$ErrorResult$$PasswordResetTokenInvalidError<TRes> {
  _CopyWithStubImpl$Fragment$ErrorResult$$PasswordResetTokenInvalidError(
      this._res);

  TRes _res;

  call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$ErrorResult$$PasswordValidationError
    implements Fragment$ErrorResult {
  Fragment$ErrorResult$$PasswordValidationError({
    required this.errorCode,
    required this.message,
    this.$__typename = 'PasswordValidationError',
  });

  factory Fragment$ErrorResult$$PasswordValidationError.fromJson(
      Map<String, dynamic> json) {
    final l$errorCode = json['errorCode'];
    final l$message = json['message'];
    final l$$__typename = json['__typename'];
    return Fragment$ErrorResult$$PasswordValidationError(
      errorCode: fromJson$Enum$ErrorCode((l$errorCode as String)),
      message: (l$message as String),
      $__typename: (l$$__typename as String),
    );
  }

  final Enum$ErrorCode errorCode;

  final String message;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$errorCode = errorCode;
    _resultData['errorCode'] = toJson$Enum$ErrorCode(l$errorCode);
    final l$message = message;
    _resultData['message'] = l$message;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$errorCode = errorCode;
    final l$message = message;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$errorCode,
      l$message,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ErrorResult$$PasswordValidationError) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$errorCode = errorCode;
    final lOther$errorCode = other.errorCode;
    if (l$errorCode != lOther$errorCode) {
      return false;
    }
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) {
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

extension UtilityExtension$Fragment$ErrorResult$$PasswordValidationError
    on Fragment$ErrorResult$$PasswordValidationError {
  CopyWith$Fragment$ErrorResult$$PasswordValidationError<
          Fragment$ErrorResult$$PasswordValidationError>
      get copyWith => CopyWith$Fragment$ErrorResult$$PasswordValidationError(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ErrorResult$$PasswordValidationError<TRes> {
  factory CopyWith$Fragment$ErrorResult$$PasswordValidationError(
    Fragment$ErrorResult$$PasswordValidationError instance,
    TRes Function(Fragment$ErrorResult$$PasswordValidationError) then,
  ) = _CopyWithImpl$Fragment$ErrorResult$$PasswordValidationError;

  factory CopyWith$Fragment$ErrorResult$$PasswordValidationError.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$ErrorResult$$PasswordValidationError;

  TRes call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ErrorResult$$PasswordValidationError<TRes>
    implements CopyWith$Fragment$ErrorResult$$PasswordValidationError<TRes> {
  _CopyWithImpl$Fragment$ErrorResult$$PasswordValidationError(
    this._instance,
    this._then,
  );

  final Fragment$ErrorResult$$PasswordValidationError _instance;

  final TRes Function(Fragment$ErrorResult$$PasswordValidationError) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? errorCode = _undefined,
    Object? message = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ErrorResult$$PasswordValidationError(
        errorCode: errorCode == _undefined || errorCode == null
            ? _instance.errorCode
            : (errorCode as Enum$ErrorCode),
        message: message == _undefined || message == null
            ? _instance.message
            : (message as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ErrorResult$$PasswordValidationError<TRes>
    implements CopyWith$Fragment$ErrorResult$$PasswordValidationError<TRes> {
  _CopyWithStubImpl$Fragment$ErrorResult$$PasswordValidationError(this._res);

  TRes _res;

  call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$ErrorResult$$PaymentDeclinedError
    implements Fragment$ErrorResult {
  Fragment$ErrorResult$$PaymentDeclinedError({
    required this.errorCode,
    required this.message,
    this.$__typename = 'PaymentDeclinedError',
  });

  factory Fragment$ErrorResult$$PaymentDeclinedError.fromJson(
      Map<String, dynamic> json) {
    final l$errorCode = json['errorCode'];
    final l$message = json['message'];
    final l$$__typename = json['__typename'];
    return Fragment$ErrorResult$$PaymentDeclinedError(
      errorCode: fromJson$Enum$ErrorCode((l$errorCode as String)),
      message: (l$message as String),
      $__typename: (l$$__typename as String),
    );
  }

  final Enum$ErrorCode errorCode;

  final String message;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$errorCode = errorCode;
    _resultData['errorCode'] = toJson$Enum$ErrorCode(l$errorCode);
    final l$message = message;
    _resultData['message'] = l$message;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$errorCode = errorCode;
    final l$message = message;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$errorCode,
      l$message,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ErrorResult$$PaymentDeclinedError) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$errorCode = errorCode;
    final lOther$errorCode = other.errorCode;
    if (l$errorCode != lOther$errorCode) {
      return false;
    }
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) {
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

extension UtilityExtension$Fragment$ErrorResult$$PaymentDeclinedError
    on Fragment$ErrorResult$$PaymentDeclinedError {
  CopyWith$Fragment$ErrorResult$$PaymentDeclinedError<
          Fragment$ErrorResult$$PaymentDeclinedError>
      get copyWith => CopyWith$Fragment$ErrorResult$$PaymentDeclinedError(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ErrorResult$$PaymentDeclinedError<TRes> {
  factory CopyWith$Fragment$ErrorResult$$PaymentDeclinedError(
    Fragment$ErrorResult$$PaymentDeclinedError instance,
    TRes Function(Fragment$ErrorResult$$PaymentDeclinedError) then,
  ) = _CopyWithImpl$Fragment$ErrorResult$$PaymentDeclinedError;

  factory CopyWith$Fragment$ErrorResult$$PaymentDeclinedError.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ErrorResult$$PaymentDeclinedError;

  TRes call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ErrorResult$$PaymentDeclinedError<TRes>
    implements CopyWith$Fragment$ErrorResult$$PaymentDeclinedError<TRes> {
  _CopyWithImpl$Fragment$ErrorResult$$PaymentDeclinedError(
    this._instance,
    this._then,
  );

  final Fragment$ErrorResult$$PaymentDeclinedError _instance;

  final TRes Function(Fragment$ErrorResult$$PaymentDeclinedError) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? errorCode = _undefined,
    Object? message = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ErrorResult$$PaymentDeclinedError(
        errorCode: errorCode == _undefined || errorCode == null
            ? _instance.errorCode
            : (errorCode as Enum$ErrorCode),
        message: message == _undefined || message == null
            ? _instance.message
            : (message as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ErrorResult$$PaymentDeclinedError<TRes>
    implements CopyWith$Fragment$ErrorResult$$PaymentDeclinedError<TRes> {
  _CopyWithStubImpl$Fragment$ErrorResult$$PaymentDeclinedError(this._res);

  TRes _res;

  call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$ErrorResult$$PaymentFailedError implements Fragment$ErrorResult {
  Fragment$ErrorResult$$PaymentFailedError({
    required this.errorCode,
    required this.message,
    this.$__typename = 'PaymentFailedError',
  });

  factory Fragment$ErrorResult$$PaymentFailedError.fromJson(
      Map<String, dynamic> json) {
    final l$errorCode = json['errorCode'];
    final l$message = json['message'];
    final l$$__typename = json['__typename'];
    return Fragment$ErrorResult$$PaymentFailedError(
      errorCode: fromJson$Enum$ErrorCode((l$errorCode as String)),
      message: (l$message as String),
      $__typename: (l$$__typename as String),
    );
  }

  final Enum$ErrorCode errorCode;

  final String message;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$errorCode = errorCode;
    _resultData['errorCode'] = toJson$Enum$ErrorCode(l$errorCode);
    final l$message = message;
    _resultData['message'] = l$message;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$errorCode = errorCode;
    final l$message = message;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$errorCode,
      l$message,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ErrorResult$$PaymentFailedError) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$errorCode = errorCode;
    final lOther$errorCode = other.errorCode;
    if (l$errorCode != lOther$errorCode) {
      return false;
    }
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) {
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

extension UtilityExtension$Fragment$ErrorResult$$PaymentFailedError
    on Fragment$ErrorResult$$PaymentFailedError {
  CopyWith$Fragment$ErrorResult$$PaymentFailedError<
          Fragment$ErrorResult$$PaymentFailedError>
      get copyWith => CopyWith$Fragment$ErrorResult$$PaymentFailedError(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ErrorResult$$PaymentFailedError<TRes> {
  factory CopyWith$Fragment$ErrorResult$$PaymentFailedError(
    Fragment$ErrorResult$$PaymentFailedError instance,
    TRes Function(Fragment$ErrorResult$$PaymentFailedError) then,
  ) = _CopyWithImpl$Fragment$ErrorResult$$PaymentFailedError;

  factory CopyWith$Fragment$ErrorResult$$PaymentFailedError.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ErrorResult$$PaymentFailedError;

  TRes call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ErrorResult$$PaymentFailedError<TRes>
    implements CopyWith$Fragment$ErrorResult$$PaymentFailedError<TRes> {
  _CopyWithImpl$Fragment$ErrorResult$$PaymentFailedError(
    this._instance,
    this._then,
  );

  final Fragment$ErrorResult$$PaymentFailedError _instance;

  final TRes Function(Fragment$ErrorResult$$PaymentFailedError) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? errorCode = _undefined,
    Object? message = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ErrorResult$$PaymentFailedError(
        errorCode: errorCode == _undefined || errorCode == null
            ? _instance.errorCode
            : (errorCode as Enum$ErrorCode),
        message: message == _undefined || message == null
            ? _instance.message
            : (message as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ErrorResult$$PaymentFailedError<TRes>
    implements CopyWith$Fragment$ErrorResult$$PaymentFailedError<TRes> {
  _CopyWithStubImpl$Fragment$ErrorResult$$PaymentFailedError(this._res);

  TRes _res;

  call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$ErrorResult$$VerificationTokenExpiredError
    implements Fragment$ErrorResult {
  Fragment$ErrorResult$$VerificationTokenExpiredError({
    required this.errorCode,
    required this.message,
    this.$__typename = 'VerificationTokenExpiredError',
  });

  factory Fragment$ErrorResult$$VerificationTokenExpiredError.fromJson(
      Map<String, dynamic> json) {
    final l$errorCode = json['errorCode'];
    final l$message = json['message'];
    final l$$__typename = json['__typename'];
    return Fragment$ErrorResult$$VerificationTokenExpiredError(
      errorCode: fromJson$Enum$ErrorCode((l$errorCode as String)),
      message: (l$message as String),
      $__typename: (l$$__typename as String),
    );
  }

  final Enum$ErrorCode errorCode;

  final String message;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$errorCode = errorCode;
    _resultData['errorCode'] = toJson$Enum$ErrorCode(l$errorCode);
    final l$message = message;
    _resultData['message'] = l$message;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$errorCode = errorCode;
    final l$message = message;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$errorCode,
      l$message,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ErrorResult$$VerificationTokenExpiredError) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$errorCode = errorCode;
    final lOther$errorCode = other.errorCode;
    if (l$errorCode != lOther$errorCode) {
      return false;
    }
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) {
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

extension UtilityExtension$Fragment$ErrorResult$$VerificationTokenExpiredError
    on Fragment$ErrorResult$$VerificationTokenExpiredError {
  CopyWith$Fragment$ErrorResult$$VerificationTokenExpiredError<
          Fragment$ErrorResult$$VerificationTokenExpiredError>
      get copyWith =>
          CopyWith$Fragment$ErrorResult$$VerificationTokenExpiredError(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ErrorResult$$VerificationTokenExpiredError<
    TRes> {
  factory CopyWith$Fragment$ErrorResult$$VerificationTokenExpiredError(
    Fragment$ErrorResult$$VerificationTokenExpiredError instance,
    TRes Function(Fragment$ErrorResult$$VerificationTokenExpiredError) then,
  ) = _CopyWithImpl$Fragment$ErrorResult$$VerificationTokenExpiredError;

  factory CopyWith$Fragment$ErrorResult$$VerificationTokenExpiredError.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$ErrorResult$$VerificationTokenExpiredError;

  TRes call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ErrorResult$$VerificationTokenExpiredError<TRes>
    implements
        CopyWith$Fragment$ErrorResult$$VerificationTokenExpiredError<TRes> {
  _CopyWithImpl$Fragment$ErrorResult$$VerificationTokenExpiredError(
    this._instance,
    this._then,
  );

  final Fragment$ErrorResult$$VerificationTokenExpiredError _instance;

  final TRes Function(Fragment$ErrorResult$$VerificationTokenExpiredError)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? errorCode = _undefined,
    Object? message = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ErrorResult$$VerificationTokenExpiredError(
        errorCode: errorCode == _undefined || errorCode == null
            ? _instance.errorCode
            : (errorCode as Enum$ErrorCode),
        message: message == _undefined || message == null
            ? _instance.message
            : (message as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ErrorResult$$VerificationTokenExpiredError<
        TRes>
    implements
        CopyWith$Fragment$ErrorResult$$VerificationTokenExpiredError<TRes> {
  _CopyWithStubImpl$Fragment$ErrorResult$$VerificationTokenExpiredError(
      this._res);

  TRes _res;

  call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$ErrorResult$$VerificationTokenInvalidError
    implements Fragment$ErrorResult {
  Fragment$ErrorResult$$VerificationTokenInvalidError({
    required this.errorCode,
    required this.message,
    this.$__typename = 'VerificationTokenInvalidError',
  });

  factory Fragment$ErrorResult$$VerificationTokenInvalidError.fromJson(
      Map<String, dynamic> json) {
    final l$errorCode = json['errorCode'];
    final l$message = json['message'];
    final l$$__typename = json['__typename'];
    return Fragment$ErrorResult$$VerificationTokenInvalidError(
      errorCode: fromJson$Enum$ErrorCode((l$errorCode as String)),
      message: (l$message as String),
      $__typename: (l$$__typename as String),
    );
  }

  final Enum$ErrorCode errorCode;

  final String message;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$errorCode = errorCode;
    _resultData['errorCode'] = toJson$Enum$ErrorCode(l$errorCode);
    final l$message = message;
    _resultData['message'] = l$message;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$errorCode = errorCode;
    final l$message = message;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$errorCode,
      l$message,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ErrorResult$$VerificationTokenInvalidError) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$errorCode = errorCode;
    final lOther$errorCode = other.errorCode;
    if (l$errorCode != lOther$errorCode) {
      return false;
    }
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) {
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

extension UtilityExtension$Fragment$ErrorResult$$VerificationTokenInvalidError
    on Fragment$ErrorResult$$VerificationTokenInvalidError {
  CopyWith$Fragment$ErrorResult$$VerificationTokenInvalidError<
          Fragment$ErrorResult$$VerificationTokenInvalidError>
      get copyWith =>
          CopyWith$Fragment$ErrorResult$$VerificationTokenInvalidError(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ErrorResult$$VerificationTokenInvalidError<
    TRes> {
  factory CopyWith$Fragment$ErrorResult$$VerificationTokenInvalidError(
    Fragment$ErrorResult$$VerificationTokenInvalidError instance,
    TRes Function(Fragment$ErrorResult$$VerificationTokenInvalidError) then,
  ) = _CopyWithImpl$Fragment$ErrorResult$$VerificationTokenInvalidError;

  factory CopyWith$Fragment$ErrorResult$$VerificationTokenInvalidError.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$ErrorResult$$VerificationTokenInvalidError;

  TRes call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ErrorResult$$VerificationTokenInvalidError<TRes>
    implements
        CopyWith$Fragment$ErrorResult$$VerificationTokenInvalidError<TRes> {
  _CopyWithImpl$Fragment$ErrorResult$$VerificationTokenInvalidError(
    this._instance,
    this._then,
  );

  final Fragment$ErrorResult$$VerificationTokenInvalidError _instance;

  final TRes Function(Fragment$ErrorResult$$VerificationTokenInvalidError)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? errorCode = _undefined,
    Object? message = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ErrorResult$$VerificationTokenInvalidError(
        errorCode: errorCode == _undefined || errorCode == null
            ? _instance.errorCode
            : (errorCode as Enum$ErrorCode),
        message: message == _undefined || message == null
            ? _instance.message
            : (message as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ErrorResult$$VerificationTokenInvalidError<
        TRes>
    implements
        CopyWith$Fragment$ErrorResult$$VerificationTokenInvalidError<TRes> {
  _CopyWithStubImpl$Fragment$ErrorResult$$VerificationTokenInvalidError(
      this._res);

  TRes _res;

  call({
    Enum$ErrorCode? errorCode,
    String? message,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$ProductFields {
  Fragment$ProductFields({
    required this.id,
    required this.name,
    required this.slug,
    required this.assets,
    required this.facetValues,
    this.featuredAsset,
    required this.description,
    required this.variants,
    this.customFields,
    this.$__typename = 'Product',
  });

  factory Fragment$ProductFields.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$slug = json['slug'];
    final l$assets = json['assets'];
    final l$facetValues = json['facetValues'];
    final l$featuredAsset = json['featuredAsset'];
    final l$description = json['description'];
    final l$variants = json['variants'];
    final l$customFields = json['customFields'];
    final l$$__typename = json['__typename'];
    return Fragment$ProductFields(
      id: (l$id as String),
      name: (l$name as String),
      slug: (l$slug as String),
      assets: (l$assets as List<dynamic>)
          .map((e) => Fragment$ProductFields$assets.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      facetValues: (l$facetValues as List<dynamic>)
          .map((e) => Fragment$ProductFields$facetValues.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      featuredAsset: l$featuredAsset == null
          ? null
          : Fragment$ProductFields$featuredAsset.fromJson(
              (l$featuredAsset as Map<String, dynamic>)),
      description: (l$description as String),
      variants: (l$variants as List<dynamic>)
          .map((e) => Fragment$ProductFields$variants.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      customFields: (l$customFields as Map<String, dynamic>?),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final String slug;

  final List<Fragment$ProductFields$assets> assets;

  final List<Fragment$ProductFields$facetValues> facetValues;

  final Fragment$ProductFields$featuredAsset? featuredAsset;

  final String description;

  final List<Fragment$ProductFields$variants> variants;

  final Map<String, dynamic>? customFields;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$slug = slug;
    _resultData['slug'] = l$slug;
    final l$assets = assets;
    _resultData['assets'] = l$assets.map((e) => e.toJson()).toList();
    final l$facetValues = facetValues;
    _resultData['facetValues'] = l$facetValues.map((e) => e.toJson()).toList();
    final l$featuredAsset = featuredAsset;
    _resultData['featuredAsset'] = l$featuredAsset?.toJson();
    final l$description = description;
    _resultData['description'] = l$description;
    final l$variants = variants;
    _resultData['variants'] = l$variants.map((e) => e.toJson()).toList();
    final l$customFields = customFields;
    _resultData['customFields'] = l$customFields;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$slug = slug;
    final l$assets = assets;
    final l$facetValues = facetValues;
    final l$featuredAsset = featuredAsset;
    final l$description = description;
    final l$variants = variants;
    final l$customFields = customFields;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$slug,
      Object.hashAll(l$assets.map((v) => v)),
      Object.hashAll(l$facetValues.map((v) => v)),
      l$featuredAsset,
      l$description,
      Object.hashAll(l$variants.map((v) => v)),
      l$customFields,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ProductFields) ||
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
    final l$assets = assets;
    final lOther$assets = other.assets;
    if (l$assets.length != lOther$assets.length) {
      return false;
    }
    for (int i = 0; i < l$assets.length; i++) {
      final l$assets$entry = l$assets[i];
      final lOther$assets$entry = lOther$assets[i];
      if (l$assets$entry != lOther$assets$entry) {
        return false;
      }
    }
    final l$facetValues = facetValues;
    final lOther$facetValues = other.facetValues;
    if (l$facetValues.length != lOther$facetValues.length) {
      return false;
    }
    for (int i = 0; i < l$facetValues.length; i++) {
      final l$facetValues$entry = l$facetValues[i];
      final lOther$facetValues$entry = lOther$facetValues[i];
      if (l$facetValues$entry != lOther$facetValues$entry) {
        return false;
      }
    }
    final l$featuredAsset = featuredAsset;
    final lOther$featuredAsset = other.featuredAsset;
    if (l$featuredAsset != lOther$featuredAsset) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) {
      return false;
    }
    final l$variants = variants;
    final lOther$variants = other.variants;
    if (l$variants.length != lOther$variants.length) {
      return false;
    }
    for (int i = 0; i < l$variants.length; i++) {
      final l$variants$entry = l$variants[i];
      final lOther$variants$entry = lOther$variants[i];
      if (l$variants$entry != lOther$variants$entry) {
        return false;
      }
    }
    final l$customFields = customFields;
    final lOther$customFields = other.customFields;
    if (l$customFields != lOther$customFields) {
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

extension UtilityExtension$Fragment$ProductFields on Fragment$ProductFields {
  CopyWith$Fragment$ProductFields<Fragment$ProductFields> get copyWith =>
      CopyWith$Fragment$ProductFields(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$ProductFields<TRes> {
  factory CopyWith$Fragment$ProductFields(
    Fragment$ProductFields instance,
    TRes Function(Fragment$ProductFields) then,
  ) = _CopyWithImpl$Fragment$ProductFields;

  factory CopyWith$Fragment$ProductFields.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ProductFields;

  TRes call({
    String? id,
    String? name,
    String? slug,
    List<Fragment$ProductFields$assets>? assets,
    List<Fragment$ProductFields$facetValues>? facetValues,
    Fragment$ProductFields$featuredAsset? featuredAsset,
    String? description,
    List<Fragment$ProductFields$variants>? variants,
    Map<String, dynamic>? customFields,
    String? $__typename,
  });
  TRes assets(
      Iterable<Fragment$ProductFields$assets> Function(
              Iterable<
                  CopyWith$Fragment$ProductFields$assets<
                      Fragment$ProductFields$assets>>)
          _fn);
  TRes facetValues(
      Iterable<Fragment$ProductFields$facetValues> Function(
              Iterable<
                  CopyWith$Fragment$ProductFields$facetValues<
                      Fragment$ProductFields$facetValues>>)
          _fn);
  CopyWith$Fragment$ProductFields$featuredAsset<TRes> get featuredAsset;
  TRes variants(
      Iterable<Fragment$ProductFields$variants> Function(
              Iterable<
                  CopyWith$Fragment$ProductFields$variants<
                      Fragment$ProductFields$variants>>)
          _fn);
}

class _CopyWithImpl$Fragment$ProductFields<TRes>
    implements CopyWith$Fragment$ProductFields<TRes> {
  _CopyWithImpl$Fragment$ProductFields(
    this._instance,
    this._then,
  );

  final Fragment$ProductFields _instance;

  final TRes Function(Fragment$ProductFields) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? slug = _undefined,
    Object? assets = _undefined,
    Object? facetValues = _undefined,
    Object? featuredAsset = _undefined,
    Object? description = _undefined,
    Object? variants = _undefined,
    Object? customFields = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ProductFields(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        slug: slug == _undefined || slug == null
            ? _instance.slug
            : (slug as String),
        assets: assets == _undefined || assets == null
            ? _instance.assets
            : (assets as List<Fragment$ProductFields$assets>),
        facetValues: facetValues == _undefined || facetValues == null
            ? _instance.facetValues
            : (facetValues as List<Fragment$ProductFields$facetValues>),
        featuredAsset: featuredAsset == _undefined
            ? _instance.featuredAsset
            : (featuredAsset as Fragment$ProductFields$featuredAsset?),
        description: description == _undefined || description == null
            ? _instance.description
            : (description as String),
        variants: variants == _undefined || variants == null
            ? _instance.variants
            : (variants as List<Fragment$ProductFields$variants>),
        customFields: customFields == _undefined
            ? _instance.customFields
            : (customFields as Map<String, dynamic>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes assets(
          Iterable<Fragment$ProductFields$assets> Function(
                  Iterable<
                      CopyWith$Fragment$ProductFields$assets<
                          Fragment$ProductFields$assets>>)
              _fn) =>
      call(
          assets: _fn(_instance.assets
              .map((e) => CopyWith$Fragment$ProductFields$assets(
                    e,
                    (i) => i,
                  ))).toList());

  TRes facetValues(
          Iterable<Fragment$ProductFields$facetValues> Function(
                  Iterable<
                      CopyWith$Fragment$ProductFields$facetValues<
                          Fragment$ProductFields$facetValues>>)
              _fn) =>
      call(
          facetValues: _fn(_instance.facetValues
              .map((e) => CopyWith$Fragment$ProductFields$facetValues(
                    e,
                    (i) => i,
                  ))).toList());

  CopyWith$Fragment$ProductFields$featuredAsset<TRes> get featuredAsset {
    final local$featuredAsset = _instance.featuredAsset;
    return local$featuredAsset == null
        ? CopyWith$Fragment$ProductFields$featuredAsset.stub(_then(_instance))
        : CopyWith$Fragment$ProductFields$featuredAsset(
            local$featuredAsset, (e) => call(featuredAsset: e));
  }

  TRes variants(
          Iterable<Fragment$ProductFields$variants> Function(
                  Iterable<
                      CopyWith$Fragment$ProductFields$variants<
                          Fragment$ProductFields$variants>>)
              _fn) =>
      call(
          variants: _fn(_instance.variants
              .map((e) => CopyWith$Fragment$ProductFields$variants(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Fragment$ProductFields<TRes>
    implements CopyWith$Fragment$ProductFields<TRes> {
  _CopyWithStubImpl$Fragment$ProductFields(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? slug,
    List<Fragment$ProductFields$assets>? assets,
    List<Fragment$ProductFields$facetValues>? facetValues,
    Fragment$ProductFields$featuredAsset? featuredAsset,
    String? description,
    List<Fragment$ProductFields$variants>? variants,
    Map<String, dynamic>? customFields,
    String? $__typename,
  }) =>
      _res;

  assets(_fn) => _res;

  facetValues(_fn) => _res;

  CopyWith$Fragment$ProductFields$featuredAsset<TRes> get featuredAsset =>
      CopyWith$Fragment$ProductFields$featuredAsset.stub(_res);

  variants(_fn) => _res;
}

const fragmentDefinitionProductFields = FragmentDefinitionNode(
  name: NameNode(value: 'ProductFields'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'Product'),
    isNonNull: false,
  )),
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
      name: NameNode(value: 'assets'),
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
      name: NameNode(value: 'facetValues'),
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
          name: NameNode(value: 'name'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'facet'),
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
      name: NameNode(value: 'description'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'variants'),
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
          name: NameNode(value: 'priceWithTax'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'productId'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'stockLevel'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'options'),
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
              name: NameNode(value: 'group'),
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
          name: NameNode(value: 'assets'),
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
          name: NameNode(value: 'customFields'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: SelectionSetNode(selections: [
            FieldNode(
              name: NameNode(value: 'maxPerOrder'),
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
      name: NameNode(value: 'customFields'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
          name: NameNode(value: 'metaTitle'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'metaDescription'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'keywords'),
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
);
const documentNodeFragmentProductFields = DocumentNode(definitions: [
  fragmentDefinitionProductFields,
]);

extension ClientExtension$Fragment$ProductFields on graphql.GraphQLClient {
  void writeFragment$ProductFields({
    required Fragment$ProductFields data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'ProductFields',
            document: documentNodeFragmentProductFields,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$ProductFields? readFragment$ProductFields({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'ProductFields',
          document: documentNodeFragmentProductFields,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$ProductFields.fromJson(result);
  }
}

class Fragment$ProductFields$assets {
  Fragment$ProductFields$assets({
    required this.id,
    required this.preview,
    this.$__typename = 'Asset',
  });

  factory Fragment$ProductFields$assets.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$preview = json['preview'];
    final l$$__typename = json['__typename'];
    return Fragment$ProductFields$assets(
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
    if (!(other is Fragment$ProductFields$assets) ||
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

extension UtilityExtension$Fragment$ProductFields$assets
    on Fragment$ProductFields$assets {
  CopyWith$Fragment$ProductFields$assets<Fragment$ProductFields$assets>
      get copyWith => CopyWith$Fragment$ProductFields$assets(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ProductFields$assets<TRes> {
  factory CopyWith$Fragment$ProductFields$assets(
    Fragment$ProductFields$assets instance,
    TRes Function(Fragment$ProductFields$assets) then,
  ) = _CopyWithImpl$Fragment$ProductFields$assets;

  factory CopyWith$Fragment$ProductFields$assets.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ProductFields$assets;

  TRes call({
    String? id,
    String? preview,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ProductFields$assets<TRes>
    implements CopyWith$Fragment$ProductFields$assets<TRes> {
  _CopyWithImpl$Fragment$ProductFields$assets(
    this._instance,
    this._then,
  );

  final Fragment$ProductFields$assets _instance;

  final TRes Function(Fragment$ProductFields$assets) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? preview = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ProductFields$assets(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        preview: preview == _undefined || preview == null
            ? _instance.preview
            : (preview as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ProductFields$assets<TRes>
    implements CopyWith$Fragment$ProductFields$assets<TRes> {
  _CopyWithStubImpl$Fragment$ProductFields$assets(this._res);

  TRes _res;

  call({
    String? id,
    String? preview,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$ProductFields$facetValues {
  Fragment$ProductFields$facetValues({
    required this.code,
    required this.name,
    required this.facet,
    this.$__typename = 'FacetValue',
  });

  factory Fragment$ProductFields$facetValues.fromJson(
      Map<String, dynamic> json) {
    final l$code = json['code'];
    final l$name = json['name'];
    final l$facet = json['facet'];
    final l$$__typename = json['__typename'];
    return Fragment$ProductFields$facetValues(
      code: (l$code as String),
      name: (l$name as String),
      facet: Fragment$ProductFields$facetValues$facet.fromJson(
          (l$facet as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String code;

  final String name;

  final Fragment$ProductFields$facetValues$facet facet;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$code = code;
    _resultData['code'] = l$code;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$facet = facet;
    _resultData['facet'] = l$facet.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$code = code;
    final l$name = name;
    final l$facet = facet;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$code,
      l$name,
      l$facet,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ProductFields$facetValues) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$facet = facet;
    final lOther$facet = other.facet;
    if (l$facet != lOther$facet) {
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

extension UtilityExtension$Fragment$ProductFields$facetValues
    on Fragment$ProductFields$facetValues {
  CopyWith$Fragment$ProductFields$facetValues<
          Fragment$ProductFields$facetValues>
      get copyWith => CopyWith$Fragment$ProductFields$facetValues(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ProductFields$facetValues<TRes> {
  factory CopyWith$Fragment$ProductFields$facetValues(
    Fragment$ProductFields$facetValues instance,
    TRes Function(Fragment$ProductFields$facetValues) then,
  ) = _CopyWithImpl$Fragment$ProductFields$facetValues;

  factory CopyWith$Fragment$ProductFields$facetValues.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ProductFields$facetValues;

  TRes call({
    String? code,
    String? name,
    Fragment$ProductFields$facetValues$facet? facet,
    String? $__typename,
  });
  CopyWith$Fragment$ProductFields$facetValues$facet<TRes> get facet;
}

class _CopyWithImpl$Fragment$ProductFields$facetValues<TRes>
    implements CopyWith$Fragment$ProductFields$facetValues<TRes> {
  _CopyWithImpl$Fragment$ProductFields$facetValues(
    this._instance,
    this._then,
  );

  final Fragment$ProductFields$facetValues _instance;

  final TRes Function(Fragment$ProductFields$facetValues) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? code = _undefined,
    Object? name = _undefined,
    Object? facet = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ProductFields$facetValues(
        code: code == _undefined || code == null
            ? _instance.code
            : (code as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        facet: facet == _undefined || facet == null
            ? _instance.facet
            : (facet as Fragment$ProductFields$facetValues$facet),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$ProductFields$facetValues$facet<TRes> get facet {
    final local$facet = _instance.facet;
    return CopyWith$Fragment$ProductFields$facetValues$facet(
        local$facet, (e) => call(facet: e));
  }
}

class _CopyWithStubImpl$Fragment$ProductFields$facetValues<TRes>
    implements CopyWith$Fragment$ProductFields$facetValues<TRes> {
  _CopyWithStubImpl$Fragment$ProductFields$facetValues(this._res);

  TRes _res;

  call({
    String? code,
    String? name,
    Fragment$ProductFields$facetValues$facet? facet,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$ProductFields$facetValues$facet<TRes> get facet =>
      CopyWith$Fragment$ProductFields$facetValues$facet.stub(_res);
}

class Fragment$ProductFields$facetValues$facet {
  Fragment$ProductFields$facetValues$facet({
    required this.code,
    required this.name,
    this.$__typename = 'Facet',
  });

  factory Fragment$ProductFields$facetValues$facet.fromJson(
      Map<String, dynamic> json) {
    final l$code = json['code'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Fragment$ProductFields$facetValues$facet(
      code: (l$code as String),
      name: (l$name as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String code;

  final String name;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$code = code;
    _resultData['code'] = l$code;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$code = code;
    final l$name = name;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$code,
      l$name,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ProductFields$facetValues$facet) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) {
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

extension UtilityExtension$Fragment$ProductFields$facetValues$facet
    on Fragment$ProductFields$facetValues$facet {
  CopyWith$Fragment$ProductFields$facetValues$facet<
          Fragment$ProductFields$facetValues$facet>
      get copyWith => CopyWith$Fragment$ProductFields$facetValues$facet(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ProductFields$facetValues$facet<TRes> {
  factory CopyWith$Fragment$ProductFields$facetValues$facet(
    Fragment$ProductFields$facetValues$facet instance,
    TRes Function(Fragment$ProductFields$facetValues$facet) then,
  ) = _CopyWithImpl$Fragment$ProductFields$facetValues$facet;

  factory CopyWith$Fragment$ProductFields$facetValues$facet.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ProductFields$facetValues$facet;

  TRes call({
    String? code,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ProductFields$facetValues$facet<TRes>
    implements CopyWith$Fragment$ProductFields$facetValues$facet<TRes> {
  _CopyWithImpl$Fragment$ProductFields$facetValues$facet(
    this._instance,
    this._then,
  );

  final Fragment$ProductFields$facetValues$facet _instance;

  final TRes Function(Fragment$ProductFields$facetValues$facet) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? code = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ProductFields$facetValues$facet(
        code: code == _undefined || code == null
            ? _instance.code
            : (code as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ProductFields$facetValues$facet<TRes>
    implements CopyWith$Fragment$ProductFields$facetValues$facet<TRes> {
  _CopyWithStubImpl$Fragment$ProductFields$facetValues$facet(this._res);

  TRes _res;

  call({
    String? code,
    String? name,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$ProductFields$featuredAsset {
  Fragment$ProductFields$featuredAsset({
    required this.id,
    required this.preview,
    this.$__typename = 'Asset',
  });

  factory Fragment$ProductFields$featuredAsset.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$preview = json['preview'];
    final l$$__typename = json['__typename'];
    return Fragment$ProductFields$featuredAsset(
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
    if (!(other is Fragment$ProductFields$featuredAsset) ||
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

extension UtilityExtension$Fragment$ProductFields$featuredAsset
    on Fragment$ProductFields$featuredAsset {
  CopyWith$Fragment$ProductFields$featuredAsset<
          Fragment$ProductFields$featuredAsset>
      get copyWith => CopyWith$Fragment$ProductFields$featuredAsset(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ProductFields$featuredAsset<TRes> {
  factory CopyWith$Fragment$ProductFields$featuredAsset(
    Fragment$ProductFields$featuredAsset instance,
    TRes Function(Fragment$ProductFields$featuredAsset) then,
  ) = _CopyWithImpl$Fragment$ProductFields$featuredAsset;

  factory CopyWith$Fragment$ProductFields$featuredAsset.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ProductFields$featuredAsset;

  TRes call({
    String? id,
    String? preview,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ProductFields$featuredAsset<TRes>
    implements CopyWith$Fragment$ProductFields$featuredAsset<TRes> {
  _CopyWithImpl$Fragment$ProductFields$featuredAsset(
    this._instance,
    this._then,
  );

  final Fragment$ProductFields$featuredAsset _instance;

  final TRes Function(Fragment$ProductFields$featuredAsset) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? preview = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ProductFields$featuredAsset(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        preview: preview == _undefined || preview == null
            ? _instance.preview
            : (preview as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ProductFields$featuredAsset<TRes>
    implements CopyWith$Fragment$ProductFields$featuredAsset<TRes> {
  _CopyWithStubImpl$Fragment$ProductFields$featuredAsset(this._res);

  TRes _res;

  call({
    String? id,
    String? preview,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$ProductFields$variants {
  Fragment$ProductFields$variants({
    required this.id,
    required this.name,
    required this.priceWithTax,
    required this.productId,
    required this.stockLevel,
    required this.options,
    required this.assets,
    this.featuredAsset,
    this.customFields,
    this.$__typename = 'ProductVariant',
  });

  factory Fragment$ProductFields$variants.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$priceWithTax = json['priceWithTax'];
    final l$productId = json['productId'];
    final l$stockLevel = json['stockLevel'];
    final l$options = json['options'];
    final l$assets = json['assets'];
    final l$featuredAsset = json['featuredAsset'];
    final l$customFields = json['customFields'];
    final l$$__typename = json['__typename'];
    return Fragment$ProductFields$variants(
      id: (l$id as String),
      name: (l$name as String),
      priceWithTax: (l$priceWithTax as num).toDouble(),
      productId: (l$productId as String),
      stockLevel: (l$stockLevel as String),
      options: (l$options as List<dynamic>)
          .map((e) => Fragment$ProductFields$variants$options.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      assets: (l$assets as List<dynamic>)
          .map((e) => Fragment$ProductFields$variants$assets.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      featuredAsset: l$featuredAsset == null
          ? null
          : Fragment$ProductFields$variants$featuredAsset.fromJson(
              (l$featuredAsset as Map<String, dynamic>)),
      customFields: (l$customFields as Map<String, dynamic>?),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final double priceWithTax;

  final String productId;

  final String stockLevel;

  final List<Fragment$ProductFields$variants$options> options;

  final List<Fragment$ProductFields$variants$assets> assets;

  final Fragment$ProductFields$variants$featuredAsset? featuredAsset;

  final Map<String, dynamic>? customFields;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$priceWithTax = priceWithTax;
    _resultData['priceWithTax'] = l$priceWithTax;
    final l$productId = productId;
    _resultData['productId'] = l$productId;
    final l$stockLevel = stockLevel;
    _resultData['stockLevel'] = l$stockLevel;
    final l$options = options;
    _resultData['options'] = l$options.map((e) => e.toJson()).toList();
    final l$assets = assets;
    _resultData['assets'] = l$assets.map((e) => e.toJson()).toList();
    final l$featuredAsset = featuredAsset;
    _resultData['featuredAsset'] = l$featuredAsset?.toJson();
    final l$customFields = customFields;
    _resultData['customFields'] = l$customFields;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$priceWithTax = priceWithTax;
    final l$productId = productId;
    final l$stockLevel = stockLevel;
    final l$options = options;
    final l$assets = assets;
    final l$featuredAsset = featuredAsset;
    final l$customFields = customFields;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$priceWithTax,
      l$productId,
      l$stockLevel,
      Object.hashAll(l$options.map((v) => v)),
      Object.hashAll(l$assets.map((v) => v)),
      l$featuredAsset,
      l$customFields,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ProductFields$variants) ||
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
    final l$priceWithTax = priceWithTax;
    final lOther$priceWithTax = other.priceWithTax;
    if (l$priceWithTax != lOther$priceWithTax) {
      return false;
    }
    final l$productId = productId;
    final lOther$productId = other.productId;
    if (l$productId != lOther$productId) {
      return false;
    }
    final l$stockLevel = stockLevel;
    final lOther$stockLevel = other.stockLevel;
    if (l$stockLevel != lOther$stockLevel) {
      return false;
    }
    final l$options = options;
    final lOther$options = other.options;
    if (l$options.length != lOther$options.length) {
      return false;
    }
    for (int i = 0; i < l$options.length; i++) {
      final l$options$entry = l$options[i];
      final lOther$options$entry = lOther$options[i];
      if (l$options$entry != lOther$options$entry) {
        return false;
      }
    }
    final l$assets = assets;
    final lOther$assets = other.assets;
    if (l$assets.length != lOther$assets.length) {
      return false;
    }
    for (int i = 0; i < l$assets.length; i++) {
      final l$assets$entry = l$assets[i];
      final lOther$assets$entry = lOther$assets[i];
      if (l$assets$entry != lOther$assets$entry) {
        return false;
      }
    }
    final l$featuredAsset = featuredAsset;
    final lOther$featuredAsset = other.featuredAsset;
    if (l$featuredAsset != lOther$featuredAsset) {
      return false;
    }
    final l$customFields = customFields;
    final lOther$customFields = other.customFields;
    if (l$customFields != lOther$customFields) {
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

extension UtilityExtension$Fragment$ProductFields$variants
    on Fragment$ProductFields$variants {
  CopyWith$Fragment$ProductFields$variants<Fragment$ProductFields$variants>
      get copyWith => CopyWith$Fragment$ProductFields$variants(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ProductFields$variants<TRes> {
  factory CopyWith$Fragment$ProductFields$variants(
    Fragment$ProductFields$variants instance,
    TRes Function(Fragment$ProductFields$variants) then,
  ) = _CopyWithImpl$Fragment$ProductFields$variants;

  factory CopyWith$Fragment$ProductFields$variants.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ProductFields$variants;

  TRes call({
    String? id,
    String? name,
    double? priceWithTax,
    String? productId,
    String? stockLevel,
    List<Fragment$ProductFields$variants$options>? options,
    List<Fragment$ProductFields$variants$assets>? assets,
    Fragment$ProductFields$variants$featuredAsset? featuredAsset,
    Map<String, dynamic>? customFields,
    String? $__typename,
  });
  TRes options(
      Iterable<Fragment$ProductFields$variants$options> Function(
              Iterable<
                  CopyWith$Fragment$ProductFields$variants$options<
                      Fragment$ProductFields$variants$options>>)
          _fn);
  TRes assets(
      Iterable<Fragment$ProductFields$variants$assets> Function(
              Iterable<
                  CopyWith$Fragment$ProductFields$variants$assets<
                      Fragment$ProductFields$variants$assets>>)
          _fn);
  CopyWith$Fragment$ProductFields$variants$featuredAsset<TRes>
      get featuredAsset;
}

class _CopyWithImpl$Fragment$ProductFields$variants<TRes>
    implements CopyWith$Fragment$ProductFields$variants<TRes> {
  _CopyWithImpl$Fragment$ProductFields$variants(
    this._instance,
    this._then,
  );

  final Fragment$ProductFields$variants _instance;

  final TRes Function(Fragment$ProductFields$variants) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? priceWithTax = _undefined,
    Object? productId = _undefined,
    Object? stockLevel = _undefined,
    Object? options = _undefined,
    Object? assets = _undefined,
    Object? featuredAsset = _undefined,
    Object? customFields = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ProductFields$variants(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        priceWithTax: priceWithTax == _undefined || priceWithTax == null
            ? _instance.priceWithTax
            : (priceWithTax as double),
        productId: productId == _undefined || productId == null
            ? _instance.productId
            : (productId as String),
        stockLevel: stockLevel == _undefined || stockLevel == null
            ? _instance.stockLevel
            : (stockLevel as String),
        options: options == _undefined || options == null
            ? _instance.options
            : (options as List<Fragment$ProductFields$variants$options>),
        assets: assets == _undefined || assets == null
            ? _instance.assets
            : (assets as List<Fragment$ProductFields$variants$assets>),
        featuredAsset: featuredAsset == _undefined
            ? _instance.featuredAsset
            : (featuredAsset as Fragment$ProductFields$variants$featuredAsset?),
        customFields: customFields == _undefined
            ? _instance.customFields
            : (customFields as Map<String, dynamic>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes options(
          Iterable<Fragment$ProductFields$variants$options> Function(
                  Iterable<
                      CopyWith$Fragment$ProductFields$variants$options<
                          Fragment$ProductFields$variants$options>>)
              _fn) =>
      call(
          options: _fn(_instance.options
              .map((e) => CopyWith$Fragment$ProductFields$variants$options(
                    e,
                    (i) => i,
                  ))).toList());

  TRes assets(
          Iterable<Fragment$ProductFields$variants$assets> Function(
                  Iterable<
                      CopyWith$Fragment$ProductFields$variants$assets<
                          Fragment$ProductFields$variants$assets>>)
              _fn) =>
      call(
          assets: _fn(_instance.assets
              .map((e) => CopyWith$Fragment$ProductFields$variants$assets(
                    e,
                    (i) => i,
                  ))).toList());

  CopyWith$Fragment$ProductFields$variants$featuredAsset<TRes>
      get featuredAsset {
    final local$featuredAsset = _instance.featuredAsset;
    return local$featuredAsset == null
        ? CopyWith$Fragment$ProductFields$variants$featuredAsset.stub(
            _then(_instance))
        : CopyWith$Fragment$ProductFields$variants$featuredAsset(
            local$featuredAsset, (e) => call(featuredAsset: e));
  }
}

class _CopyWithStubImpl$Fragment$ProductFields$variants<TRes>
    implements CopyWith$Fragment$ProductFields$variants<TRes> {
  _CopyWithStubImpl$Fragment$ProductFields$variants(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    double? priceWithTax,
    String? productId,
    String? stockLevel,
    List<Fragment$ProductFields$variants$options>? options,
    List<Fragment$ProductFields$variants$assets>? assets,
    Fragment$ProductFields$variants$featuredAsset? featuredAsset,
    Map<String, dynamic>? customFields,
    String? $__typename,
  }) =>
      _res;

  options(_fn) => _res;

  assets(_fn) => _res;

  CopyWith$Fragment$ProductFields$variants$featuredAsset<TRes>
      get featuredAsset =>
          CopyWith$Fragment$ProductFields$variants$featuredAsset.stub(_res);
}

class Fragment$ProductFields$variants$options {
  Fragment$ProductFields$variants$options({
    required this.id,
    required this.name,
    required this.group,
    this.$__typename = 'ProductOption',
  });

  factory Fragment$ProductFields$variants$options.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$group = json['group'];
    final l$$__typename = json['__typename'];
    return Fragment$ProductFields$variants$options(
      id: (l$id as String),
      name: (l$name as String),
      group: Fragment$ProductFields$variants$options$group.fromJson(
          (l$group as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final Fragment$ProductFields$variants$options$group group;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$group = group;
    _resultData['group'] = l$group.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$group = group;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$group,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ProductFields$variants$options) ||
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
    final l$group = group;
    final lOther$group = other.group;
    if (l$group != lOther$group) {
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

extension UtilityExtension$Fragment$ProductFields$variants$options
    on Fragment$ProductFields$variants$options {
  CopyWith$Fragment$ProductFields$variants$options<
          Fragment$ProductFields$variants$options>
      get copyWith => CopyWith$Fragment$ProductFields$variants$options(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ProductFields$variants$options<TRes> {
  factory CopyWith$Fragment$ProductFields$variants$options(
    Fragment$ProductFields$variants$options instance,
    TRes Function(Fragment$ProductFields$variants$options) then,
  ) = _CopyWithImpl$Fragment$ProductFields$variants$options;

  factory CopyWith$Fragment$ProductFields$variants$options.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ProductFields$variants$options;

  TRes call({
    String? id,
    String? name,
    Fragment$ProductFields$variants$options$group? group,
    String? $__typename,
  });
  CopyWith$Fragment$ProductFields$variants$options$group<TRes> get group;
}

class _CopyWithImpl$Fragment$ProductFields$variants$options<TRes>
    implements CopyWith$Fragment$ProductFields$variants$options<TRes> {
  _CopyWithImpl$Fragment$ProductFields$variants$options(
    this._instance,
    this._then,
  );

  final Fragment$ProductFields$variants$options _instance;

  final TRes Function(Fragment$ProductFields$variants$options) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? group = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ProductFields$variants$options(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        group: group == _undefined || group == null
            ? _instance.group
            : (group as Fragment$ProductFields$variants$options$group),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$ProductFields$variants$options$group<TRes> get group {
    final local$group = _instance.group;
    return CopyWith$Fragment$ProductFields$variants$options$group(
        local$group, (e) => call(group: e));
  }
}

class _CopyWithStubImpl$Fragment$ProductFields$variants$options<TRes>
    implements CopyWith$Fragment$ProductFields$variants$options<TRes> {
  _CopyWithStubImpl$Fragment$ProductFields$variants$options(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    Fragment$ProductFields$variants$options$group? group,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$ProductFields$variants$options$group<TRes> get group =>
      CopyWith$Fragment$ProductFields$variants$options$group.stub(_res);
}

class Fragment$ProductFields$variants$options$group {
  Fragment$ProductFields$variants$options$group({
    required this.id,
    required this.name,
    this.$__typename = 'ProductOptionGroup',
  });

  factory Fragment$ProductFields$variants$options$group.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Fragment$ProductFields$variants$options$group(
      id: (l$id as String),
      name: (l$name as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$ProductFields$variants$options$group) ||
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
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Fragment$ProductFields$variants$options$group
    on Fragment$ProductFields$variants$options$group {
  CopyWith$Fragment$ProductFields$variants$options$group<
          Fragment$ProductFields$variants$options$group>
      get copyWith => CopyWith$Fragment$ProductFields$variants$options$group(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ProductFields$variants$options$group<TRes> {
  factory CopyWith$Fragment$ProductFields$variants$options$group(
    Fragment$ProductFields$variants$options$group instance,
    TRes Function(Fragment$ProductFields$variants$options$group) then,
  ) = _CopyWithImpl$Fragment$ProductFields$variants$options$group;

  factory CopyWith$Fragment$ProductFields$variants$options$group.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$ProductFields$variants$options$group;

  TRes call({
    String? id,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ProductFields$variants$options$group<TRes>
    implements CopyWith$Fragment$ProductFields$variants$options$group<TRes> {
  _CopyWithImpl$Fragment$ProductFields$variants$options$group(
    this._instance,
    this._then,
  );

  final Fragment$ProductFields$variants$options$group _instance;

  final TRes Function(Fragment$ProductFields$variants$options$group) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ProductFields$variants$options$group(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ProductFields$variants$options$group<TRes>
    implements CopyWith$Fragment$ProductFields$variants$options$group<TRes> {
  _CopyWithStubImpl$Fragment$ProductFields$variants$options$group(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$ProductFields$variants$assets {
  Fragment$ProductFields$variants$assets({
    required this.id,
    required this.preview,
    this.$__typename = 'Asset',
  });

  factory Fragment$ProductFields$variants$assets.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$preview = json['preview'];
    final l$$__typename = json['__typename'];
    return Fragment$ProductFields$variants$assets(
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
    if (!(other is Fragment$ProductFields$variants$assets) ||
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

extension UtilityExtension$Fragment$ProductFields$variants$assets
    on Fragment$ProductFields$variants$assets {
  CopyWith$Fragment$ProductFields$variants$assets<
          Fragment$ProductFields$variants$assets>
      get copyWith => CopyWith$Fragment$ProductFields$variants$assets(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ProductFields$variants$assets<TRes> {
  factory CopyWith$Fragment$ProductFields$variants$assets(
    Fragment$ProductFields$variants$assets instance,
    TRes Function(Fragment$ProductFields$variants$assets) then,
  ) = _CopyWithImpl$Fragment$ProductFields$variants$assets;

  factory CopyWith$Fragment$ProductFields$variants$assets.stub(TRes res) =
      _CopyWithStubImpl$Fragment$ProductFields$variants$assets;

  TRes call({
    String? id,
    String? preview,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ProductFields$variants$assets<TRes>
    implements CopyWith$Fragment$ProductFields$variants$assets<TRes> {
  _CopyWithImpl$Fragment$ProductFields$variants$assets(
    this._instance,
    this._then,
  );

  final Fragment$ProductFields$variants$assets _instance;

  final TRes Function(Fragment$ProductFields$variants$assets) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? preview = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ProductFields$variants$assets(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        preview: preview == _undefined || preview == null
            ? _instance.preview
            : (preview as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ProductFields$variants$assets<TRes>
    implements CopyWith$Fragment$ProductFields$variants$assets<TRes> {
  _CopyWithStubImpl$Fragment$ProductFields$variants$assets(this._res);

  TRes _res;

  call({
    String? id,
    String? preview,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$ProductFields$variants$featuredAsset {
  Fragment$ProductFields$variants$featuredAsset({
    required this.id,
    required this.preview,
    this.$__typename = 'Asset',
  });

  factory Fragment$ProductFields$variants$featuredAsset.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$preview = json['preview'];
    final l$$__typename = json['__typename'];
    return Fragment$ProductFields$variants$featuredAsset(
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
    if (!(other is Fragment$ProductFields$variants$featuredAsset) ||
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

extension UtilityExtension$Fragment$ProductFields$variants$featuredAsset
    on Fragment$ProductFields$variants$featuredAsset {
  CopyWith$Fragment$ProductFields$variants$featuredAsset<
          Fragment$ProductFields$variants$featuredAsset>
      get copyWith => CopyWith$Fragment$ProductFields$variants$featuredAsset(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$ProductFields$variants$featuredAsset<TRes> {
  factory CopyWith$Fragment$ProductFields$variants$featuredAsset(
    Fragment$ProductFields$variants$featuredAsset instance,
    TRes Function(Fragment$ProductFields$variants$featuredAsset) then,
  ) = _CopyWithImpl$Fragment$ProductFields$variants$featuredAsset;

  factory CopyWith$Fragment$ProductFields$variants$featuredAsset.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$ProductFields$variants$featuredAsset;

  TRes call({
    String? id,
    String? preview,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$ProductFields$variants$featuredAsset<TRes>
    implements CopyWith$Fragment$ProductFields$variants$featuredAsset<TRes> {
  _CopyWithImpl$Fragment$ProductFields$variants$featuredAsset(
    this._instance,
    this._then,
  );

  final Fragment$ProductFields$variants$featuredAsset _instance;

  final TRes Function(Fragment$ProductFields$variants$featuredAsset) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? preview = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$ProductFields$variants$featuredAsset(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        preview: preview == _undefined || preview == null
            ? _instance.preview
            : (preview as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$ProductFields$variants$featuredAsset<TRes>
    implements CopyWith$Fragment$ProductFields$variants$featuredAsset<TRes> {
  _CopyWithStubImpl$Fragment$ProductFields$variants$featuredAsset(this._res);

  TRes _res;

  call({
    String? id,
    String? preview,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$CollectionFields {
  Fragment$CollectionFields({
    required this.id,
    required this.name,
    required this.slug,
    required this.description,
    this.parent,
    this.children,
    this.featuredAsset,
    required this.productVariants,
    this.$__typename = 'Collection',
  });

  factory Fragment$CollectionFields.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$slug = json['slug'];
    final l$description = json['description'];
    final l$parent = json['parent'];
    final l$children = json['children'];
    final l$featuredAsset = json['featuredAsset'];
    final l$productVariants = json['productVariants'];
    final l$$__typename = json['__typename'];
    return Fragment$CollectionFields(
      id: (l$id as String),
      name: (l$name as String),
      slug: (l$slug as String),
      description: (l$description as String),
      parent: l$parent == null
          ? null
          : Fragment$CollectionFields$parent.fromJson(
              (l$parent as Map<String, dynamic>)),
      children: (l$children as List<dynamic>?)
          ?.map((e) => Fragment$CollectionFields$children.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      featuredAsset: l$featuredAsset == null
          ? null
          : Fragment$CollectionFields$featuredAsset.fromJson(
              (l$featuredAsset as Map<String, dynamic>)),
      productVariants: Fragment$CollectionFields$productVariants.fromJson(
          (l$productVariants as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final String slug;

  final String description;

  final Fragment$CollectionFields$parent? parent;

  final List<Fragment$CollectionFields$children>? children;

  final Fragment$CollectionFields$featuredAsset? featuredAsset;

  final Fragment$CollectionFields$productVariants productVariants;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$slug = slug;
    _resultData['slug'] = l$slug;
    final l$description = description;
    _resultData['description'] = l$description;
    final l$parent = parent;
    _resultData['parent'] = l$parent?.toJson();
    final l$children = children;
    _resultData['children'] = l$children?.map((e) => e.toJson()).toList();
    final l$featuredAsset = featuredAsset;
    _resultData['featuredAsset'] = l$featuredAsset?.toJson();
    final l$productVariants = productVariants;
    _resultData['productVariants'] = l$productVariants.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$slug = slug;
    final l$description = description;
    final l$parent = parent;
    final l$children = children;
    final l$featuredAsset = featuredAsset;
    final l$productVariants = productVariants;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$slug,
      l$description,
      l$parent,
      l$children == null ? null : Object.hashAll(l$children.map((v) => v)),
      l$featuredAsset,
      l$productVariants,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$CollectionFields) ||
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
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) {
      return false;
    }
    final l$parent = parent;
    final lOther$parent = other.parent;
    if (l$parent != lOther$parent) {
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
    final l$featuredAsset = featuredAsset;
    final lOther$featuredAsset = other.featuredAsset;
    if (l$featuredAsset != lOther$featuredAsset) {
      return false;
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

extension UtilityExtension$Fragment$CollectionFields
    on Fragment$CollectionFields {
  CopyWith$Fragment$CollectionFields<Fragment$CollectionFields> get copyWith =>
      CopyWith$Fragment$CollectionFields(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$CollectionFields<TRes> {
  factory CopyWith$Fragment$CollectionFields(
    Fragment$CollectionFields instance,
    TRes Function(Fragment$CollectionFields) then,
  ) = _CopyWithImpl$Fragment$CollectionFields;

  factory CopyWith$Fragment$CollectionFields.stub(TRes res) =
      _CopyWithStubImpl$Fragment$CollectionFields;

  TRes call({
    String? id,
    String? name,
    String? slug,
    String? description,
    Fragment$CollectionFields$parent? parent,
    List<Fragment$CollectionFields$children>? children,
    Fragment$CollectionFields$featuredAsset? featuredAsset,
    Fragment$CollectionFields$productVariants? productVariants,
    String? $__typename,
  });
  CopyWith$Fragment$CollectionFields$parent<TRes> get parent;
  TRes children(
      Iterable<Fragment$CollectionFields$children>? Function(
              Iterable<
                  CopyWith$Fragment$CollectionFields$children<
                      Fragment$CollectionFields$children>>?)
          _fn);
  CopyWith$Fragment$CollectionFields$featuredAsset<TRes> get featuredAsset;
  CopyWith$Fragment$CollectionFields$productVariants<TRes> get productVariants;
}

class _CopyWithImpl$Fragment$CollectionFields<TRes>
    implements CopyWith$Fragment$CollectionFields<TRes> {
  _CopyWithImpl$Fragment$CollectionFields(
    this._instance,
    this._then,
  );

  final Fragment$CollectionFields _instance;

  final TRes Function(Fragment$CollectionFields) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? slug = _undefined,
    Object? description = _undefined,
    Object? parent = _undefined,
    Object? children = _undefined,
    Object? featuredAsset = _undefined,
    Object? productVariants = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$CollectionFields(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        slug: slug == _undefined || slug == null
            ? _instance.slug
            : (slug as String),
        description: description == _undefined || description == null
            ? _instance.description
            : (description as String),
        parent: parent == _undefined
            ? _instance.parent
            : (parent as Fragment$CollectionFields$parent?),
        children: children == _undefined
            ? _instance.children
            : (children as List<Fragment$CollectionFields$children>?),
        featuredAsset: featuredAsset == _undefined
            ? _instance.featuredAsset
            : (featuredAsset as Fragment$CollectionFields$featuredAsset?),
        productVariants: productVariants == _undefined ||
                productVariants == null
            ? _instance.productVariants
            : (productVariants as Fragment$CollectionFields$productVariants),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$CollectionFields$parent<TRes> get parent {
    final local$parent = _instance.parent;
    return local$parent == null
        ? CopyWith$Fragment$CollectionFields$parent.stub(_then(_instance))
        : CopyWith$Fragment$CollectionFields$parent(
            local$parent, (e) => call(parent: e));
  }

  TRes children(
          Iterable<Fragment$CollectionFields$children>? Function(
                  Iterable<
                      CopyWith$Fragment$CollectionFields$children<
                          Fragment$CollectionFields$children>>?)
              _fn) =>
      call(
          children: _fn(_instance.children
              ?.map((e) => CopyWith$Fragment$CollectionFields$children(
                    e,
                    (i) => i,
                  )))?.toList());

  CopyWith$Fragment$CollectionFields$featuredAsset<TRes> get featuredAsset {
    final local$featuredAsset = _instance.featuredAsset;
    return local$featuredAsset == null
        ? CopyWith$Fragment$CollectionFields$featuredAsset.stub(
            _then(_instance))
        : CopyWith$Fragment$CollectionFields$featuredAsset(
            local$featuredAsset, (e) => call(featuredAsset: e));
  }

  CopyWith$Fragment$CollectionFields$productVariants<TRes> get productVariants {
    final local$productVariants = _instance.productVariants;
    return CopyWith$Fragment$CollectionFields$productVariants(
        local$productVariants, (e) => call(productVariants: e));
  }
}

class _CopyWithStubImpl$Fragment$CollectionFields<TRes>
    implements CopyWith$Fragment$CollectionFields<TRes> {
  _CopyWithStubImpl$Fragment$CollectionFields(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? slug,
    String? description,
    Fragment$CollectionFields$parent? parent,
    List<Fragment$CollectionFields$children>? children,
    Fragment$CollectionFields$featuredAsset? featuredAsset,
    Fragment$CollectionFields$productVariants? productVariants,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$CollectionFields$parent<TRes> get parent =>
      CopyWith$Fragment$CollectionFields$parent.stub(_res);

  children(_fn) => _res;

  CopyWith$Fragment$CollectionFields$featuredAsset<TRes> get featuredAsset =>
      CopyWith$Fragment$CollectionFields$featuredAsset.stub(_res);

  CopyWith$Fragment$CollectionFields$productVariants<TRes>
      get productVariants =>
          CopyWith$Fragment$CollectionFields$productVariants.stub(_res);
}

const fragmentDefinitionCollectionFields = FragmentDefinitionNode(
  name: NameNode(value: 'CollectionFields'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'Collection'),
    isNonNull: false,
  )),
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
      name: NameNode(value: 'description'),
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
      name: NameNode(value: 'productVariants'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
          name: NameNode(value: 'items'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: SelectionSetNode(selections: [
            FieldNode(
              name: NameNode(value: 'product'),
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
);
const documentNodeFragmentCollectionFields = DocumentNode(definitions: [
  fragmentDefinitionCollectionFields,
]);

extension ClientExtension$Fragment$CollectionFields on graphql.GraphQLClient {
  void writeFragment$CollectionFields({
    required Fragment$CollectionFields data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'CollectionFields',
            document: documentNodeFragmentCollectionFields,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$CollectionFields? readFragment$CollectionFields({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'CollectionFields',
          document: documentNodeFragmentCollectionFields,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$CollectionFields.fromJson(result);
  }
}

class Fragment$CollectionFields$parent {
  Fragment$CollectionFields$parent({
    required this.id,
    required this.name,
    required this.slug,
    this.$__typename = 'Collection',
  });

  factory Fragment$CollectionFields$parent.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$slug = json['slug'];
    final l$$__typename = json['__typename'];
    return Fragment$CollectionFields$parent(
      id: (l$id as String),
      name: (l$name as String),
      slug: (l$slug as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final String slug;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$slug = slug;
    _resultData['slug'] = l$slug;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$slug = slug;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$slug,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$CollectionFields$parent) ||
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
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Fragment$CollectionFields$parent
    on Fragment$CollectionFields$parent {
  CopyWith$Fragment$CollectionFields$parent<Fragment$CollectionFields$parent>
      get copyWith => CopyWith$Fragment$CollectionFields$parent(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$CollectionFields$parent<TRes> {
  factory CopyWith$Fragment$CollectionFields$parent(
    Fragment$CollectionFields$parent instance,
    TRes Function(Fragment$CollectionFields$parent) then,
  ) = _CopyWithImpl$Fragment$CollectionFields$parent;

  factory CopyWith$Fragment$CollectionFields$parent.stub(TRes res) =
      _CopyWithStubImpl$Fragment$CollectionFields$parent;

  TRes call({
    String? id,
    String? name,
    String? slug,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$CollectionFields$parent<TRes>
    implements CopyWith$Fragment$CollectionFields$parent<TRes> {
  _CopyWithImpl$Fragment$CollectionFields$parent(
    this._instance,
    this._then,
  );

  final Fragment$CollectionFields$parent _instance;

  final TRes Function(Fragment$CollectionFields$parent) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? slug = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$CollectionFields$parent(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        slug: slug == _undefined || slug == null
            ? _instance.slug
            : (slug as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$CollectionFields$parent<TRes>
    implements CopyWith$Fragment$CollectionFields$parent<TRes> {
  _CopyWithStubImpl$Fragment$CollectionFields$parent(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? slug,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$CollectionFields$children {
  Fragment$CollectionFields$children({
    required this.id,
    required this.name,
    required this.slug,
    this.$__typename = 'Collection',
  });

  factory Fragment$CollectionFields$children.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$slug = json['slug'];
    final l$$__typename = json['__typename'];
    return Fragment$CollectionFields$children(
      id: (l$id as String),
      name: (l$name as String),
      slug: (l$slug as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final String slug;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$slug = slug;
    _resultData['slug'] = l$slug;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$slug = slug;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$slug,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$CollectionFields$children) ||
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
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Fragment$CollectionFields$children
    on Fragment$CollectionFields$children {
  CopyWith$Fragment$CollectionFields$children<
          Fragment$CollectionFields$children>
      get copyWith => CopyWith$Fragment$CollectionFields$children(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$CollectionFields$children<TRes> {
  factory CopyWith$Fragment$CollectionFields$children(
    Fragment$CollectionFields$children instance,
    TRes Function(Fragment$CollectionFields$children) then,
  ) = _CopyWithImpl$Fragment$CollectionFields$children;

  factory CopyWith$Fragment$CollectionFields$children.stub(TRes res) =
      _CopyWithStubImpl$Fragment$CollectionFields$children;

  TRes call({
    String? id,
    String? name,
    String? slug,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$CollectionFields$children<TRes>
    implements CopyWith$Fragment$CollectionFields$children<TRes> {
  _CopyWithImpl$Fragment$CollectionFields$children(
    this._instance,
    this._then,
  );

  final Fragment$CollectionFields$children _instance;

  final TRes Function(Fragment$CollectionFields$children) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? slug = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$CollectionFields$children(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        slug: slug == _undefined || slug == null
            ? _instance.slug
            : (slug as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$CollectionFields$children<TRes>
    implements CopyWith$Fragment$CollectionFields$children<TRes> {
  _CopyWithStubImpl$Fragment$CollectionFields$children(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? slug,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$CollectionFields$featuredAsset {
  Fragment$CollectionFields$featuredAsset({
    required this.preview,
    this.$__typename = 'Asset',
  });

  factory Fragment$CollectionFields$featuredAsset.fromJson(
      Map<String, dynamic> json) {
    final l$preview = json['preview'];
    final l$$__typename = json['__typename'];
    return Fragment$CollectionFields$featuredAsset(
      preview: (l$preview as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String preview;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$preview = preview;
    _resultData['preview'] = l$preview;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$preview = preview;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$preview,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$CollectionFields$featuredAsset) ||
        runtimeType != other.runtimeType) {
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

extension UtilityExtension$Fragment$CollectionFields$featuredAsset
    on Fragment$CollectionFields$featuredAsset {
  CopyWith$Fragment$CollectionFields$featuredAsset<
          Fragment$CollectionFields$featuredAsset>
      get copyWith => CopyWith$Fragment$CollectionFields$featuredAsset(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$CollectionFields$featuredAsset<TRes> {
  factory CopyWith$Fragment$CollectionFields$featuredAsset(
    Fragment$CollectionFields$featuredAsset instance,
    TRes Function(Fragment$CollectionFields$featuredAsset) then,
  ) = _CopyWithImpl$Fragment$CollectionFields$featuredAsset;

  factory CopyWith$Fragment$CollectionFields$featuredAsset.stub(TRes res) =
      _CopyWithStubImpl$Fragment$CollectionFields$featuredAsset;

  TRes call({
    String? preview,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$CollectionFields$featuredAsset<TRes>
    implements CopyWith$Fragment$CollectionFields$featuredAsset<TRes> {
  _CopyWithImpl$Fragment$CollectionFields$featuredAsset(
    this._instance,
    this._then,
  );

  final Fragment$CollectionFields$featuredAsset _instance;

  final TRes Function(Fragment$CollectionFields$featuredAsset) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? preview = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$CollectionFields$featuredAsset(
        preview: preview == _undefined || preview == null
            ? _instance.preview
            : (preview as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$CollectionFields$featuredAsset<TRes>
    implements CopyWith$Fragment$CollectionFields$featuredAsset<TRes> {
  _CopyWithStubImpl$Fragment$CollectionFields$featuredAsset(this._res);

  TRes _res;

  call({
    String? preview,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$CollectionFields$productVariants {
  Fragment$CollectionFields$productVariants({
    required this.items,
    this.$__typename = 'ProductVariantList',
  });

  factory Fragment$CollectionFields$productVariants.fromJson(
      Map<String, dynamic> json) {
    final l$items = json['items'];
    final l$$__typename = json['__typename'];
    return Fragment$CollectionFields$productVariants(
      items: (l$items as List<dynamic>)
          .map((e) => Fragment$CollectionFields$productVariants$items.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Fragment$CollectionFields$productVariants$items> items;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$items = items;
    _resultData['items'] = l$items.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$items = items;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$items.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$CollectionFields$productVariants) ||
        runtimeType != other.runtimeType) {
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

extension UtilityExtension$Fragment$CollectionFields$productVariants
    on Fragment$CollectionFields$productVariants {
  CopyWith$Fragment$CollectionFields$productVariants<
          Fragment$CollectionFields$productVariants>
      get copyWith => CopyWith$Fragment$CollectionFields$productVariants(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$CollectionFields$productVariants<TRes> {
  factory CopyWith$Fragment$CollectionFields$productVariants(
    Fragment$CollectionFields$productVariants instance,
    TRes Function(Fragment$CollectionFields$productVariants) then,
  ) = _CopyWithImpl$Fragment$CollectionFields$productVariants;

  factory CopyWith$Fragment$CollectionFields$productVariants.stub(TRes res) =
      _CopyWithStubImpl$Fragment$CollectionFields$productVariants;

  TRes call({
    List<Fragment$CollectionFields$productVariants$items>? items,
    String? $__typename,
  });
  TRes items(
      Iterable<Fragment$CollectionFields$productVariants$items> Function(
              Iterable<
                  CopyWith$Fragment$CollectionFields$productVariants$items<
                      Fragment$CollectionFields$productVariants$items>>)
          _fn);
}

class _CopyWithImpl$Fragment$CollectionFields$productVariants<TRes>
    implements CopyWith$Fragment$CollectionFields$productVariants<TRes> {
  _CopyWithImpl$Fragment$CollectionFields$productVariants(
    this._instance,
    this._then,
  );

  final Fragment$CollectionFields$productVariants _instance;

  final TRes Function(Fragment$CollectionFields$productVariants) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? items = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$CollectionFields$productVariants(
        items: items == _undefined || items == null
            ? _instance.items
            : (items as List<Fragment$CollectionFields$productVariants$items>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes items(
          Iterable<Fragment$CollectionFields$productVariants$items> Function(
                  Iterable<
                      CopyWith$Fragment$CollectionFields$productVariants$items<
                          Fragment$CollectionFields$productVariants$items>>)
              _fn) =>
      call(
          items: _fn(_instance.items.map(
              (e) => CopyWith$Fragment$CollectionFields$productVariants$items(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Fragment$CollectionFields$productVariants<TRes>
    implements CopyWith$Fragment$CollectionFields$productVariants<TRes> {
  _CopyWithStubImpl$Fragment$CollectionFields$productVariants(this._res);

  TRes _res;

  call({
    List<Fragment$CollectionFields$productVariants$items>? items,
    String? $__typename,
  }) =>
      _res;

  items(_fn) => _res;
}

class Fragment$CollectionFields$productVariants$items {
  Fragment$CollectionFields$productVariants$items({
    required this.product,
    this.$__typename = 'ProductVariant',
  });

  factory Fragment$CollectionFields$productVariants$items.fromJson(
      Map<String, dynamic> json) {
    final l$product = json['product'];
    final l$$__typename = json['__typename'];
    return Fragment$CollectionFields$productVariants$items(
      product: Fragment$CollectionFields$productVariants$items$product.fromJson(
          (l$product as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$CollectionFields$productVariants$items$product product;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$product = product;
    _resultData['product'] = l$product.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$product = product;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$product,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$CollectionFields$productVariants$items) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$product = product;
    final lOther$product = other.product;
    if (l$product != lOther$product) {
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

extension UtilityExtension$Fragment$CollectionFields$productVariants$items
    on Fragment$CollectionFields$productVariants$items {
  CopyWith$Fragment$CollectionFields$productVariants$items<
          Fragment$CollectionFields$productVariants$items>
      get copyWith => CopyWith$Fragment$CollectionFields$productVariants$items(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$CollectionFields$productVariants$items<TRes> {
  factory CopyWith$Fragment$CollectionFields$productVariants$items(
    Fragment$CollectionFields$productVariants$items instance,
    TRes Function(Fragment$CollectionFields$productVariants$items) then,
  ) = _CopyWithImpl$Fragment$CollectionFields$productVariants$items;

  factory CopyWith$Fragment$CollectionFields$productVariants$items.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$CollectionFields$productVariants$items;

  TRes call({
    Fragment$CollectionFields$productVariants$items$product? product,
    String? $__typename,
  });
  CopyWith$Fragment$CollectionFields$productVariants$items$product<TRes>
      get product;
}

class _CopyWithImpl$Fragment$CollectionFields$productVariants$items<TRes>
    implements CopyWith$Fragment$CollectionFields$productVariants$items<TRes> {
  _CopyWithImpl$Fragment$CollectionFields$productVariants$items(
    this._instance,
    this._then,
  );

  final Fragment$CollectionFields$productVariants$items _instance;

  final TRes Function(Fragment$CollectionFields$productVariants$items) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? product = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$CollectionFields$productVariants$items(
        product: product == _undefined || product == null
            ? _instance.product
            : (product
                as Fragment$CollectionFields$productVariants$items$product),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$CollectionFields$productVariants$items$product<TRes>
      get product {
    final local$product = _instance.product;
    return CopyWith$Fragment$CollectionFields$productVariants$items$product(
        local$product, (e) => call(product: e));
  }
}

class _CopyWithStubImpl$Fragment$CollectionFields$productVariants$items<TRes>
    implements CopyWith$Fragment$CollectionFields$productVariants$items<TRes> {
  _CopyWithStubImpl$Fragment$CollectionFields$productVariants$items(this._res);

  TRes _res;

  call({
    Fragment$CollectionFields$productVariants$items$product? product,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$CollectionFields$productVariants$items$product<TRes>
      get product =>
          CopyWith$Fragment$CollectionFields$productVariants$items$product.stub(
              _res);
}

class Fragment$CollectionFields$productVariants$items$product {
  Fragment$CollectionFields$productVariants$items$product({
    required this.id,
    this.$__typename = 'Product',
  });

  factory Fragment$CollectionFields$productVariants$items$product.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$$__typename = json['__typename'];
    return Fragment$CollectionFields$productVariants$items$product(
      id: (l$id as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$CollectionFields$productVariants$items$product) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
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

extension UtilityExtension$Fragment$CollectionFields$productVariants$items$product
    on Fragment$CollectionFields$productVariants$items$product {
  CopyWith$Fragment$CollectionFields$productVariants$items$product<
          Fragment$CollectionFields$productVariants$items$product>
      get copyWith =>
          CopyWith$Fragment$CollectionFields$productVariants$items$product(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$CollectionFields$productVariants$items$product<
    TRes> {
  factory CopyWith$Fragment$CollectionFields$productVariants$items$product(
    Fragment$CollectionFields$productVariants$items$product instance,
    TRes Function(Fragment$CollectionFields$productVariants$items$product) then,
  ) = _CopyWithImpl$Fragment$CollectionFields$productVariants$items$product;

  factory CopyWith$Fragment$CollectionFields$productVariants$items$product.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$CollectionFields$productVariants$items$product;

  TRes call({
    String? id,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$CollectionFields$productVariants$items$product<
        TRes>
    implements
        CopyWith$Fragment$CollectionFields$productVariants$items$product<TRes> {
  _CopyWithImpl$Fragment$CollectionFields$productVariants$items$product(
    this._instance,
    this._then,
  );

  final Fragment$CollectionFields$productVariants$items$product _instance;

  final TRes Function(Fragment$CollectionFields$productVariants$items$product)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$CollectionFields$productVariants$items$product(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$CollectionFields$productVariants$items$product<
        TRes>
    implements
        CopyWith$Fragment$CollectionFields$productVariants$items$product<TRes> {
  _CopyWithStubImpl$Fragment$CollectionFields$productVariants$items$product(
      this._res);

  TRes _res;

  call({
    String? id,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$OrderFields {
  Fragment$OrderFields({
    required this.id,
    required this.code,
    required this.state,
    required this.active,
    required this.totalWithTax,
    required this.subTotalWithTax,
    required this.shippingWithTax,
    this.customer,
    this.shippingAddress,
    this.billingAddress,
    required this.shippingLines,
    required this.lines,
    required this.taxSummary,
    this.payments,
    required this.discounts,
    required this.couponCodes,
    this.$__typename = 'Order',
  });

  factory Fragment$OrderFields.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$code = json['code'];
    final l$state = json['state'];
    final l$active = json['active'];
    final l$totalWithTax = json['totalWithTax'];
    final l$subTotalWithTax = json['subTotalWithTax'];
    final l$shippingWithTax = json['shippingWithTax'];
    final l$customer = json['customer'];
    final l$shippingAddress = json['shippingAddress'];
    final l$billingAddress = json['billingAddress'];
    final l$shippingLines = json['shippingLines'];
    final l$lines = json['lines'];
    final l$taxSummary = json['taxSummary'];
    final l$payments = json['payments'];
    final l$discounts = json['discounts'];
    final l$couponCodes = json['couponCodes'];
    final l$$__typename = json['__typename'];
    return Fragment$OrderFields(
      id: (l$id as String),
      code: (l$code as String),
      state: (l$state as String),
      active: (l$active as bool),
      totalWithTax: (l$totalWithTax as num).toDouble(),
      subTotalWithTax: (l$subTotalWithTax as num).toDouble(),
      shippingWithTax: (l$shippingWithTax as num).toDouble(),
      customer: l$customer == null
          ? null
          : Fragment$OrderFields$customer.fromJson(
              (l$customer as Map<String, dynamic>)),
      shippingAddress: l$shippingAddress == null
          ? null
          : Fragment$OrderFields$shippingAddress.fromJson(
              (l$shippingAddress as Map<String, dynamic>)),
      billingAddress: l$billingAddress == null
          ? null
          : Fragment$OrderFields$billingAddress.fromJson(
              (l$billingAddress as Map<String, dynamic>)),
      shippingLines: (l$shippingLines as List<dynamic>)
          .map((e) => Fragment$OrderFields$shippingLines.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      lines: (l$lines as List<dynamic>)
          .map((e) =>
              Fragment$OrderFields$lines.fromJson((e as Map<String, dynamic>)))
          .toList(),
      taxSummary: (l$taxSummary as List<dynamic>)
          .map((e) => Fragment$OrderFields$taxSummary.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      payments: (l$payments as List<dynamic>?)
          ?.map((e) => Fragment$OrderFields$payments.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      discounts: (l$discounts as List<dynamic>)
          .map((e) => Fragment$OrderFields$discounts.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      couponCodes:
          (l$couponCodes as List<dynamic>).map((e) => (e as String)).toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String code;

  final String state;

  final bool active;

  final double totalWithTax;

  final double subTotalWithTax;

  final double shippingWithTax;

  final Fragment$OrderFields$customer? customer;

  final Fragment$OrderFields$shippingAddress? shippingAddress;

  final Fragment$OrderFields$billingAddress? billingAddress;

  final List<Fragment$OrderFields$shippingLines> shippingLines;

  final List<Fragment$OrderFields$lines> lines;

  final List<Fragment$OrderFields$taxSummary> taxSummary;

  final List<Fragment$OrderFields$payments>? payments;

  final List<Fragment$OrderFields$discounts> discounts;

  final List<String> couponCodes;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$code = code;
    _resultData['code'] = l$code;
    final l$state = state;
    _resultData['state'] = l$state;
    final l$active = active;
    _resultData['active'] = l$active;
    final l$totalWithTax = totalWithTax;
    _resultData['totalWithTax'] = l$totalWithTax;
    final l$subTotalWithTax = subTotalWithTax;
    _resultData['subTotalWithTax'] = l$subTotalWithTax;
    final l$shippingWithTax = shippingWithTax;
    _resultData['shippingWithTax'] = l$shippingWithTax;
    final l$customer = customer;
    _resultData['customer'] = l$customer?.toJson();
    final l$shippingAddress = shippingAddress;
    _resultData['shippingAddress'] = l$shippingAddress?.toJson();
    final l$billingAddress = billingAddress;
    _resultData['billingAddress'] = l$billingAddress?.toJson();
    final l$shippingLines = shippingLines;
    _resultData['shippingLines'] =
        l$shippingLines.map((e) => e.toJson()).toList();
    final l$lines = lines;
    _resultData['lines'] = l$lines.map((e) => e.toJson()).toList();
    final l$taxSummary = taxSummary;
    _resultData['taxSummary'] = l$taxSummary.map((e) => e.toJson()).toList();
    final l$payments = payments;
    _resultData['payments'] = l$payments?.map((e) => e.toJson()).toList();
    final l$discounts = discounts;
    _resultData['discounts'] = l$discounts.map((e) => e.toJson()).toList();
    final l$couponCodes = couponCodes;
    _resultData['couponCodes'] = l$couponCodes.map((e) => e).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$code = code;
    final l$state = state;
    final l$active = active;
    final l$totalWithTax = totalWithTax;
    final l$subTotalWithTax = subTotalWithTax;
    final l$shippingWithTax = shippingWithTax;
    final l$customer = customer;
    final l$shippingAddress = shippingAddress;
    final l$billingAddress = billingAddress;
    final l$shippingLines = shippingLines;
    final l$lines = lines;
    final l$taxSummary = taxSummary;
    final l$payments = payments;
    final l$discounts = discounts;
    final l$couponCodes = couponCodes;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$code,
      l$state,
      l$active,
      l$totalWithTax,
      l$subTotalWithTax,
      l$shippingWithTax,
      l$customer,
      l$shippingAddress,
      l$billingAddress,
      Object.hashAll(l$shippingLines.map((v) => v)),
      Object.hashAll(l$lines.map((v) => v)),
      Object.hashAll(l$taxSummary.map((v) => v)),
      l$payments == null ? null : Object.hashAll(l$payments.map((v) => v)),
      Object.hashAll(l$discounts.map((v) => v)),
      Object.hashAll(l$couponCodes.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$OrderFields) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) {
      return false;
    }
    final l$state = state;
    final lOther$state = other.state;
    if (l$state != lOther$state) {
      return false;
    }
    final l$active = active;
    final lOther$active = other.active;
    if (l$active != lOther$active) {
      return false;
    }
    final l$totalWithTax = totalWithTax;
    final lOther$totalWithTax = other.totalWithTax;
    if (l$totalWithTax != lOther$totalWithTax) {
      return false;
    }
    final l$subTotalWithTax = subTotalWithTax;
    final lOther$subTotalWithTax = other.subTotalWithTax;
    if (l$subTotalWithTax != lOther$subTotalWithTax) {
      return false;
    }
    final l$shippingWithTax = shippingWithTax;
    final lOther$shippingWithTax = other.shippingWithTax;
    if (l$shippingWithTax != lOther$shippingWithTax) {
      return false;
    }
    final l$customer = customer;
    final lOther$customer = other.customer;
    if (l$customer != lOther$customer) {
      return false;
    }
    final l$shippingAddress = shippingAddress;
    final lOther$shippingAddress = other.shippingAddress;
    if (l$shippingAddress != lOther$shippingAddress) {
      return false;
    }
    final l$billingAddress = billingAddress;
    final lOther$billingAddress = other.billingAddress;
    if (l$billingAddress != lOther$billingAddress) {
      return false;
    }
    final l$shippingLines = shippingLines;
    final lOther$shippingLines = other.shippingLines;
    if (l$shippingLines.length != lOther$shippingLines.length) {
      return false;
    }
    for (int i = 0; i < l$shippingLines.length; i++) {
      final l$shippingLines$entry = l$shippingLines[i];
      final lOther$shippingLines$entry = lOther$shippingLines[i];
      if (l$shippingLines$entry != lOther$shippingLines$entry) {
        return false;
      }
    }
    final l$lines = lines;
    final lOther$lines = other.lines;
    if (l$lines.length != lOther$lines.length) {
      return false;
    }
    for (int i = 0; i < l$lines.length; i++) {
      final l$lines$entry = l$lines[i];
      final lOther$lines$entry = lOther$lines[i];
      if (l$lines$entry != lOther$lines$entry) {
        return false;
      }
    }
    final l$taxSummary = taxSummary;
    final lOther$taxSummary = other.taxSummary;
    if (l$taxSummary.length != lOther$taxSummary.length) {
      return false;
    }
    for (int i = 0; i < l$taxSummary.length; i++) {
      final l$taxSummary$entry = l$taxSummary[i];
      final lOther$taxSummary$entry = lOther$taxSummary[i];
      if (l$taxSummary$entry != lOther$taxSummary$entry) {
        return false;
      }
    }
    final l$payments = payments;
    final lOther$payments = other.payments;
    if (l$payments != null && lOther$payments != null) {
      if (l$payments.length != lOther$payments.length) {
        return false;
      }
      for (int i = 0; i < l$payments.length; i++) {
        final l$payments$entry = l$payments[i];
        final lOther$payments$entry = lOther$payments[i];
        if (l$payments$entry != lOther$payments$entry) {
          return false;
        }
      }
    } else if (l$payments != lOther$payments) {
      return false;
    }
    final l$discounts = discounts;
    final lOther$discounts = other.discounts;
    if (l$discounts.length != lOther$discounts.length) {
      return false;
    }
    for (int i = 0; i < l$discounts.length; i++) {
      final l$discounts$entry = l$discounts[i];
      final lOther$discounts$entry = lOther$discounts[i];
      if (l$discounts$entry != lOther$discounts$entry) {
        return false;
      }
    }
    final l$couponCodes = couponCodes;
    final lOther$couponCodes = other.couponCodes;
    if (l$couponCodes.length != lOther$couponCodes.length) {
      return false;
    }
    for (int i = 0; i < l$couponCodes.length; i++) {
      final l$couponCodes$entry = l$couponCodes[i];
      final lOther$couponCodes$entry = lOther$couponCodes[i];
      if (l$couponCodes$entry != lOther$couponCodes$entry) {
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

extension UtilityExtension$Fragment$OrderFields on Fragment$OrderFields {
  CopyWith$Fragment$OrderFields<Fragment$OrderFields> get copyWith =>
      CopyWith$Fragment$OrderFields(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$OrderFields<TRes> {
  factory CopyWith$Fragment$OrderFields(
    Fragment$OrderFields instance,
    TRes Function(Fragment$OrderFields) then,
  ) = _CopyWithImpl$Fragment$OrderFields;

  factory CopyWith$Fragment$OrderFields.stub(TRes res) =
      _CopyWithStubImpl$Fragment$OrderFields;

  TRes call({
    String? id,
    String? code,
    String? state,
    bool? active,
    double? totalWithTax,
    double? subTotalWithTax,
    double? shippingWithTax,
    Fragment$OrderFields$customer? customer,
    Fragment$OrderFields$shippingAddress? shippingAddress,
    Fragment$OrderFields$billingAddress? billingAddress,
    List<Fragment$OrderFields$shippingLines>? shippingLines,
    List<Fragment$OrderFields$lines>? lines,
    List<Fragment$OrderFields$taxSummary>? taxSummary,
    List<Fragment$OrderFields$payments>? payments,
    List<Fragment$OrderFields$discounts>? discounts,
    List<String>? couponCodes,
    String? $__typename,
  });
  CopyWith$Fragment$OrderFields$customer<TRes> get customer;
  CopyWith$Fragment$OrderFields$shippingAddress<TRes> get shippingAddress;
  CopyWith$Fragment$OrderFields$billingAddress<TRes> get billingAddress;
  TRes shippingLines(
      Iterable<Fragment$OrderFields$shippingLines> Function(
              Iterable<
                  CopyWith$Fragment$OrderFields$shippingLines<
                      Fragment$OrderFields$shippingLines>>)
          _fn);
  TRes lines(
      Iterable<Fragment$OrderFields$lines> Function(
              Iterable<
                  CopyWith$Fragment$OrderFields$lines<
                      Fragment$OrderFields$lines>>)
          _fn);
  TRes taxSummary(
      Iterable<Fragment$OrderFields$taxSummary> Function(
              Iterable<
                  CopyWith$Fragment$OrderFields$taxSummary<
                      Fragment$OrderFields$taxSummary>>)
          _fn);
  TRes payments(
      Iterable<Fragment$OrderFields$payments>? Function(
              Iterable<
                  CopyWith$Fragment$OrderFields$payments<
                      Fragment$OrderFields$payments>>?)
          _fn);
  TRes discounts(
      Iterable<Fragment$OrderFields$discounts> Function(
              Iterable<
                  CopyWith$Fragment$OrderFields$discounts<
                      Fragment$OrderFields$discounts>>)
          _fn);
}

class _CopyWithImpl$Fragment$OrderFields<TRes>
    implements CopyWith$Fragment$OrderFields<TRes> {
  _CopyWithImpl$Fragment$OrderFields(
    this._instance,
    this._then,
  );

  final Fragment$OrderFields _instance;

  final TRes Function(Fragment$OrderFields) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? code = _undefined,
    Object? state = _undefined,
    Object? active = _undefined,
    Object? totalWithTax = _undefined,
    Object? subTotalWithTax = _undefined,
    Object? shippingWithTax = _undefined,
    Object? customer = _undefined,
    Object? shippingAddress = _undefined,
    Object? billingAddress = _undefined,
    Object? shippingLines = _undefined,
    Object? lines = _undefined,
    Object? taxSummary = _undefined,
    Object? payments = _undefined,
    Object? discounts = _undefined,
    Object? couponCodes = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$OrderFields(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        code: code == _undefined || code == null
            ? _instance.code
            : (code as String),
        state: state == _undefined || state == null
            ? _instance.state
            : (state as String),
        active: active == _undefined || active == null
            ? _instance.active
            : (active as bool),
        totalWithTax: totalWithTax == _undefined || totalWithTax == null
            ? _instance.totalWithTax
            : (totalWithTax as double),
        subTotalWithTax:
            subTotalWithTax == _undefined || subTotalWithTax == null
                ? _instance.subTotalWithTax
                : (subTotalWithTax as double),
        shippingWithTax:
            shippingWithTax == _undefined || shippingWithTax == null
                ? _instance.shippingWithTax
                : (shippingWithTax as double),
        customer: customer == _undefined
            ? _instance.customer
            : (customer as Fragment$OrderFields$customer?),
        shippingAddress: shippingAddress == _undefined
            ? _instance.shippingAddress
            : (shippingAddress as Fragment$OrderFields$shippingAddress?),
        billingAddress: billingAddress == _undefined
            ? _instance.billingAddress
            : (billingAddress as Fragment$OrderFields$billingAddress?),
        shippingLines: shippingLines == _undefined || shippingLines == null
            ? _instance.shippingLines
            : (shippingLines as List<Fragment$OrderFields$shippingLines>),
        lines: lines == _undefined || lines == null
            ? _instance.lines
            : (lines as List<Fragment$OrderFields$lines>),
        taxSummary: taxSummary == _undefined || taxSummary == null
            ? _instance.taxSummary
            : (taxSummary as List<Fragment$OrderFields$taxSummary>),
        payments: payments == _undefined
            ? _instance.payments
            : (payments as List<Fragment$OrderFields$payments>?),
        discounts: discounts == _undefined || discounts == null
            ? _instance.discounts
            : (discounts as List<Fragment$OrderFields$discounts>),
        couponCodes: couponCodes == _undefined || couponCodes == null
            ? _instance.couponCodes
            : (couponCodes as List<String>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$OrderFields$customer<TRes> get customer {
    final local$customer = _instance.customer;
    return local$customer == null
        ? CopyWith$Fragment$OrderFields$customer.stub(_then(_instance))
        : CopyWith$Fragment$OrderFields$customer(
            local$customer, (e) => call(customer: e));
  }

  CopyWith$Fragment$OrderFields$shippingAddress<TRes> get shippingAddress {
    final local$shippingAddress = _instance.shippingAddress;
    return local$shippingAddress == null
        ? CopyWith$Fragment$OrderFields$shippingAddress.stub(_then(_instance))
        : CopyWith$Fragment$OrderFields$shippingAddress(
            local$shippingAddress, (e) => call(shippingAddress: e));
  }

  CopyWith$Fragment$OrderFields$billingAddress<TRes> get billingAddress {
    final local$billingAddress = _instance.billingAddress;
    return local$billingAddress == null
        ? CopyWith$Fragment$OrderFields$billingAddress.stub(_then(_instance))
        : CopyWith$Fragment$OrderFields$billingAddress(
            local$billingAddress, (e) => call(billingAddress: e));
  }

  TRes shippingLines(
          Iterable<Fragment$OrderFields$shippingLines> Function(
                  Iterable<
                      CopyWith$Fragment$OrderFields$shippingLines<
                          Fragment$OrderFields$shippingLines>>)
              _fn) =>
      call(
          shippingLines: _fn(_instance.shippingLines
              .map((e) => CopyWith$Fragment$OrderFields$shippingLines(
                    e,
                    (i) => i,
                  ))).toList());

  TRes lines(
          Iterable<Fragment$OrderFields$lines> Function(
                  Iterable<
                      CopyWith$Fragment$OrderFields$lines<
                          Fragment$OrderFields$lines>>)
              _fn) =>
      call(
          lines: _fn(
              _instance.lines.map((e) => CopyWith$Fragment$OrderFields$lines(
                    e,
                    (i) => i,
                  ))).toList());

  TRes taxSummary(
          Iterable<Fragment$OrderFields$taxSummary> Function(
                  Iterable<
                      CopyWith$Fragment$OrderFields$taxSummary<
                          Fragment$OrderFields$taxSummary>>)
              _fn) =>
      call(
          taxSummary: _fn(_instance.taxSummary
              .map((e) => CopyWith$Fragment$OrderFields$taxSummary(
                    e,
                    (i) => i,
                  ))).toList());

  TRes payments(
          Iterable<Fragment$OrderFields$payments>? Function(
                  Iterable<
                      CopyWith$Fragment$OrderFields$payments<
                          Fragment$OrderFields$payments>>?)
              _fn) =>
      call(
          payments: _fn(_instance.payments
              ?.map((e) => CopyWith$Fragment$OrderFields$payments(
                    e,
                    (i) => i,
                  )))?.toList());

  TRes discounts(
          Iterable<Fragment$OrderFields$discounts> Function(
                  Iterable<
                      CopyWith$Fragment$OrderFields$discounts<
                          Fragment$OrderFields$discounts>>)
              _fn) =>
      call(
          discounts: _fn(_instance.discounts
              .map((e) => CopyWith$Fragment$OrderFields$discounts(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Fragment$OrderFields<TRes>
    implements CopyWith$Fragment$OrderFields<TRes> {
  _CopyWithStubImpl$Fragment$OrderFields(this._res);

  TRes _res;

  call({
    String? id,
    String? code,
    String? state,
    bool? active,
    double? totalWithTax,
    double? subTotalWithTax,
    double? shippingWithTax,
    Fragment$OrderFields$customer? customer,
    Fragment$OrderFields$shippingAddress? shippingAddress,
    Fragment$OrderFields$billingAddress? billingAddress,
    List<Fragment$OrderFields$shippingLines>? shippingLines,
    List<Fragment$OrderFields$lines>? lines,
    List<Fragment$OrderFields$taxSummary>? taxSummary,
    List<Fragment$OrderFields$payments>? payments,
    List<Fragment$OrderFields$discounts>? discounts,
    List<String>? couponCodes,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$OrderFields$customer<TRes> get customer =>
      CopyWith$Fragment$OrderFields$customer.stub(_res);

  CopyWith$Fragment$OrderFields$shippingAddress<TRes> get shippingAddress =>
      CopyWith$Fragment$OrderFields$shippingAddress.stub(_res);

  CopyWith$Fragment$OrderFields$billingAddress<TRes> get billingAddress =>
      CopyWith$Fragment$OrderFields$billingAddress.stub(_res);

  shippingLines(_fn) => _res;

  lines(_fn) => _res;

  taxSummary(_fn) => _res;

  payments(_fn) => _res;

  discounts(_fn) => _res;
}

const fragmentDefinitionOrderFields = FragmentDefinitionNode(
  name: NameNode(value: 'OrderFields'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'Order'),
    isNonNull: false,
  )),
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
      name: NameNode(value: 'code'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'state'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'active'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'totalWithTax'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'subTotalWithTax'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'shippingWithTax'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'customer'),
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
          name: NameNode(value: 'firstName'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'lastName'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'phoneNumber'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'emailAddress'),
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
      name: NameNode(value: 'shippingAddress'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
          name: NameNode(value: 'fullName'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'company'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'streetLine1'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'streetLine2'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'city'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'postalCode'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'country'),
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
      name: NameNode(value: 'billingAddress'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
          name: NameNode(value: 'fullName'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'company'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'streetLine1'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'streetLine2'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'city'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'postalCode'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'country'),
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
      name: NameNode(value: 'shippingLines'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
          name: NameNode(value: 'shippingMethod'),
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
              name: NameNode(value: 'code'),
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
          name: NameNode(value: 'priceWithTax'),
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
      name: NameNode(value: 'lines'),
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
          name: NameNode(value: 'quantity'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'linePriceWithTax'),
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
          name: NameNode(value: 'productVariant'),
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
              name: NameNode(value: 'sku'),
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
              name: NameNode(value: 'priceWithTax'),
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
      name: NameNode(value: 'taxSummary'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
          name: NameNode(value: 'taxRate'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'taxTotal'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'taxBase'),
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
      name: NameNode(value: 'payments'),
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
          name: NameNode(value: 'state'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'errorMessage'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'metadata'),
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
      name: NameNode(value: 'discounts'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
          name: NameNode(value: 'description'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'amountWithTax'),
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
      name: NameNode(value: 'couponCodes'),
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
);
const documentNodeFragmentOrderFields = DocumentNode(definitions: [
  fragmentDefinitionOrderFields,
]);

extension ClientExtension$Fragment$OrderFields on graphql.GraphQLClient {
  void writeFragment$OrderFields({
    required Fragment$OrderFields data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'OrderFields',
            document: documentNodeFragmentOrderFields,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$OrderFields? readFragment$OrderFields({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'OrderFields',
          document: documentNodeFragmentOrderFields,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$OrderFields.fromJson(result);
  }
}

class Fragment$OrderFields$customer {
  Fragment$OrderFields$customer({
    required this.id,
    required this.firstName,
    required this.lastName,
    this.phoneNumber,
    required this.emailAddress,
    this.$__typename = 'Customer',
  });

  factory Fragment$OrderFields$customer.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$firstName = json['firstName'];
    final l$lastName = json['lastName'];
    final l$phoneNumber = json['phoneNumber'];
    final l$emailAddress = json['emailAddress'];
    final l$$__typename = json['__typename'];
    return Fragment$OrderFields$customer(
      id: (l$id as String),
      firstName: (l$firstName as String),
      lastName: (l$lastName as String),
      phoneNumber: (l$phoneNumber as String?),
      emailAddress: (l$emailAddress as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String firstName;

  final String lastName;

  final String? phoneNumber;

  final String emailAddress;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$firstName = firstName;
    _resultData['firstName'] = l$firstName;
    final l$lastName = lastName;
    _resultData['lastName'] = l$lastName;
    final l$phoneNumber = phoneNumber;
    _resultData['phoneNumber'] = l$phoneNumber;
    final l$emailAddress = emailAddress;
    _resultData['emailAddress'] = l$emailAddress;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$firstName = firstName;
    final l$lastName = lastName;
    final l$phoneNumber = phoneNumber;
    final l$emailAddress = emailAddress;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$firstName,
      l$lastName,
      l$phoneNumber,
      l$emailAddress,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$OrderFields$customer) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$firstName = firstName;
    final lOther$firstName = other.firstName;
    if (l$firstName != lOther$firstName) {
      return false;
    }
    final l$lastName = lastName;
    final lOther$lastName = other.lastName;
    if (l$lastName != lOther$lastName) {
      return false;
    }
    final l$phoneNumber = phoneNumber;
    final lOther$phoneNumber = other.phoneNumber;
    if (l$phoneNumber != lOther$phoneNumber) {
      return false;
    }
    final l$emailAddress = emailAddress;
    final lOther$emailAddress = other.emailAddress;
    if (l$emailAddress != lOther$emailAddress) {
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

extension UtilityExtension$Fragment$OrderFields$customer
    on Fragment$OrderFields$customer {
  CopyWith$Fragment$OrderFields$customer<Fragment$OrderFields$customer>
      get copyWith => CopyWith$Fragment$OrderFields$customer(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$OrderFields$customer<TRes> {
  factory CopyWith$Fragment$OrderFields$customer(
    Fragment$OrderFields$customer instance,
    TRes Function(Fragment$OrderFields$customer) then,
  ) = _CopyWithImpl$Fragment$OrderFields$customer;

  factory CopyWith$Fragment$OrderFields$customer.stub(TRes res) =
      _CopyWithStubImpl$Fragment$OrderFields$customer;

  TRes call({
    String? id,
    String? firstName,
    String? lastName,
    String? phoneNumber,
    String? emailAddress,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$OrderFields$customer<TRes>
    implements CopyWith$Fragment$OrderFields$customer<TRes> {
  _CopyWithImpl$Fragment$OrderFields$customer(
    this._instance,
    this._then,
  );

  final Fragment$OrderFields$customer _instance;

  final TRes Function(Fragment$OrderFields$customer) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? firstName = _undefined,
    Object? lastName = _undefined,
    Object? phoneNumber = _undefined,
    Object? emailAddress = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$OrderFields$customer(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        firstName: firstName == _undefined || firstName == null
            ? _instance.firstName
            : (firstName as String),
        lastName: lastName == _undefined || lastName == null
            ? _instance.lastName
            : (lastName as String),
        phoneNumber: phoneNumber == _undefined
            ? _instance.phoneNumber
            : (phoneNumber as String?),
        emailAddress: emailAddress == _undefined || emailAddress == null
            ? _instance.emailAddress
            : (emailAddress as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$OrderFields$customer<TRes>
    implements CopyWith$Fragment$OrderFields$customer<TRes> {
  _CopyWithStubImpl$Fragment$OrderFields$customer(this._res);

  TRes _res;

  call({
    String? id,
    String? firstName,
    String? lastName,
    String? phoneNumber,
    String? emailAddress,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$OrderFields$shippingAddress {
  Fragment$OrderFields$shippingAddress({
    this.fullName,
    this.company,
    this.streetLine1,
    this.streetLine2,
    this.city,
    this.postalCode,
    this.country,
    this.$__typename = 'OrderAddress',
  });

  factory Fragment$OrderFields$shippingAddress.fromJson(
      Map<String, dynamic> json) {
    final l$fullName = json['fullName'];
    final l$company = json['company'];
    final l$streetLine1 = json['streetLine1'];
    final l$streetLine2 = json['streetLine2'];
    final l$city = json['city'];
    final l$postalCode = json['postalCode'];
    final l$country = json['country'];
    final l$$__typename = json['__typename'];
    return Fragment$OrderFields$shippingAddress(
      fullName: (l$fullName as String?),
      company: (l$company as String?),
      streetLine1: (l$streetLine1 as String?),
      streetLine2: (l$streetLine2 as String?),
      city: (l$city as String?),
      postalCode: (l$postalCode as String?),
      country: (l$country as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? fullName;

  final String? company;

  final String? streetLine1;

  final String? streetLine2;

  final String? city;

  final String? postalCode;

  final String? country;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$fullName = fullName;
    _resultData['fullName'] = l$fullName;
    final l$company = company;
    _resultData['company'] = l$company;
    final l$streetLine1 = streetLine1;
    _resultData['streetLine1'] = l$streetLine1;
    final l$streetLine2 = streetLine2;
    _resultData['streetLine2'] = l$streetLine2;
    final l$city = city;
    _resultData['city'] = l$city;
    final l$postalCode = postalCode;
    _resultData['postalCode'] = l$postalCode;
    final l$country = country;
    _resultData['country'] = l$country;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$fullName = fullName;
    final l$company = company;
    final l$streetLine1 = streetLine1;
    final l$streetLine2 = streetLine2;
    final l$city = city;
    final l$postalCode = postalCode;
    final l$country = country;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$fullName,
      l$company,
      l$streetLine1,
      l$streetLine2,
      l$city,
      l$postalCode,
      l$country,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$OrderFields$shippingAddress) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$fullName = fullName;
    final lOther$fullName = other.fullName;
    if (l$fullName != lOther$fullName) {
      return false;
    }
    final l$company = company;
    final lOther$company = other.company;
    if (l$company != lOther$company) {
      return false;
    }
    final l$streetLine1 = streetLine1;
    final lOther$streetLine1 = other.streetLine1;
    if (l$streetLine1 != lOther$streetLine1) {
      return false;
    }
    final l$streetLine2 = streetLine2;
    final lOther$streetLine2 = other.streetLine2;
    if (l$streetLine2 != lOther$streetLine2) {
      return false;
    }
    final l$city = city;
    final lOther$city = other.city;
    if (l$city != lOther$city) {
      return false;
    }
    final l$postalCode = postalCode;
    final lOther$postalCode = other.postalCode;
    if (l$postalCode != lOther$postalCode) {
      return false;
    }
    final l$country = country;
    final lOther$country = other.country;
    if (l$country != lOther$country) {
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

extension UtilityExtension$Fragment$OrderFields$shippingAddress
    on Fragment$OrderFields$shippingAddress {
  CopyWith$Fragment$OrderFields$shippingAddress<
          Fragment$OrderFields$shippingAddress>
      get copyWith => CopyWith$Fragment$OrderFields$shippingAddress(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$OrderFields$shippingAddress<TRes> {
  factory CopyWith$Fragment$OrderFields$shippingAddress(
    Fragment$OrderFields$shippingAddress instance,
    TRes Function(Fragment$OrderFields$shippingAddress) then,
  ) = _CopyWithImpl$Fragment$OrderFields$shippingAddress;

  factory CopyWith$Fragment$OrderFields$shippingAddress.stub(TRes res) =
      _CopyWithStubImpl$Fragment$OrderFields$shippingAddress;

  TRes call({
    String? fullName,
    String? company,
    String? streetLine1,
    String? streetLine2,
    String? city,
    String? postalCode,
    String? country,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$OrderFields$shippingAddress<TRes>
    implements CopyWith$Fragment$OrderFields$shippingAddress<TRes> {
  _CopyWithImpl$Fragment$OrderFields$shippingAddress(
    this._instance,
    this._then,
  );

  final Fragment$OrderFields$shippingAddress _instance;

  final TRes Function(Fragment$OrderFields$shippingAddress) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? fullName = _undefined,
    Object? company = _undefined,
    Object? streetLine1 = _undefined,
    Object? streetLine2 = _undefined,
    Object? city = _undefined,
    Object? postalCode = _undefined,
    Object? country = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$OrderFields$shippingAddress(
        fullName:
            fullName == _undefined ? _instance.fullName : (fullName as String?),
        company:
            company == _undefined ? _instance.company : (company as String?),
        streetLine1: streetLine1 == _undefined
            ? _instance.streetLine1
            : (streetLine1 as String?),
        streetLine2: streetLine2 == _undefined
            ? _instance.streetLine2
            : (streetLine2 as String?),
        city: city == _undefined ? _instance.city : (city as String?),
        postalCode: postalCode == _undefined
            ? _instance.postalCode
            : (postalCode as String?),
        country:
            country == _undefined ? _instance.country : (country as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$OrderFields$shippingAddress<TRes>
    implements CopyWith$Fragment$OrderFields$shippingAddress<TRes> {
  _CopyWithStubImpl$Fragment$OrderFields$shippingAddress(this._res);

  TRes _res;

  call({
    String? fullName,
    String? company,
    String? streetLine1,
    String? streetLine2,
    String? city,
    String? postalCode,
    String? country,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$OrderFields$billingAddress {
  Fragment$OrderFields$billingAddress({
    this.fullName,
    this.company,
    this.streetLine1,
    this.streetLine2,
    this.city,
    this.postalCode,
    this.country,
    this.$__typename = 'OrderAddress',
  });

  factory Fragment$OrderFields$billingAddress.fromJson(
      Map<String, dynamic> json) {
    final l$fullName = json['fullName'];
    final l$company = json['company'];
    final l$streetLine1 = json['streetLine1'];
    final l$streetLine2 = json['streetLine2'];
    final l$city = json['city'];
    final l$postalCode = json['postalCode'];
    final l$country = json['country'];
    final l$$__typename = json['__typename'];
    return Fragment$OrderFields$billingAddress(
      fullName: (l$fullName as String?),
      company: (l$company as String?),
      streetLine1: (l$streetLine1 as String?),
      streetLine2: (l$streetLine2 as String?),
      city: (l$city as String?),
      postalCode: (l$postalCode as String?),
      country: (l$country as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? fullName;

  final String? company;

  final String? streetLine1;

  final String? streetLine2;

  final String? city;

  final String? postalCode;

  final String? country;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$fullName = fullName;
    _resultData['fullName'] = l$fullName;
    final l$company = company;
    _resultData['company'] = l$company;
    final l$streetLine1 = streetLine1;
    _resultData['streetLine1'] = l$streetLine1;
    final l$streetLine2 = streetLine2;
    _resultData['streetLine2'] = l$streetLine2;
    final l$city = city;
    _resultData['city'] = l$city;
    final l$postalCode = postalCode;
    _resultData['postalCode'] = l$postalCode;
    final l$country = country;
    _resultData['country'] = l$country;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$fullName = fullName;
    final l$company = company;
    final l$streetLine1 = streetLine1;
    final l$streetLine2 = streetLine2;
    final l$city = city;
    final l$postalCode = postalCode;
    final l$country = country;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$fullName,
      l$company,
      l$streetLine1,
      l$streetLine2,
      l$city,
      l$postalCode,
      l$country,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$OrderFields$billingAddress) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$fullName = fullName;
    final lOther$fullName = other.fullName;
    if (l$fullName != lOther$fullName) {
      return false;
    }
    final l$company = company;
    final lOther$company = other.company;
    if (l$company != lOther$company) {
      return false;
    }
    final l$streetLine1 = streetLine1;
    final lOther$streetLine1 = other.streetLine1;
    if (l$streetLine1 != lOther$streetLine1) {
      return false;
    }
    final l$streetLine2 = streetLine2;
    final lOther$streetLine2 = other.streetLine2;
    if (l$streetLine2 != lOther$streetLine2) {
      return false;
    }
    final l$city = city;
    final lOther$city = other.city;
    if (l$city != lOther$city) {
      return false;
    }
    final l$postalCode = postalCode;
    final lOther$postalCode = other.postalCode;
    if (l$postalCode != lOther$postalCode) {
      return false;
    }
    final l$country = country;
    final lOther$country = other.country;
    if (l$country != lOther$country) {
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

extension UtilityExtension$Fragment$OrderFields$billingAddress
    on Fragment$OrderFields$billingAddress {
  CopyWith$Fragment$OrderFields$billingAddress<
          Fragment$OrderFields$billingAddress>
      get copyWith => CopyWith$Fragment$OrderFields$billingAddress(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$OrderFields$billingAddress<TRes> {
  factory CopyWith$Fragment$OrderFields$billingAddress(
    Fragment$OrderFields$billingAddress instance,
    TRes Function(Fragment$OrderFields$billingAddress) then,
  ) = _CopyWithImpl$Fragment$OrderFields$billingAddress;

  factory CopyWith$Fragment$OrderFields$billingAddress.stub(TRes res) =
      _CopyWithStubImpl$Fragment$OrderFields$billingAddress;

  TRes call({
    String? fullName,
    String? company,
    String? streetLine1,
    String? streetLine2,
    String? city,
    String? postalCode,
    String? country,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$OrderFields$billingAddress<TRes>
    implements CopyWith$Fragment$OrderFields$billingAddress<TRes> {
  _CopyWithImpl$Fragment$OrderFields$billingAddress(
    this._instance,
    this._then,
  );

  final Fragment$OrderFields$billingAddress _instance;

  final TRes Function(Fragment$OrderFields$billingAddress) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? fullName = _undefined,
    Object? company = _undefined,
    Object? streetLine1 = _undefined,
    Object? streetLine2 = _undefined,
    Object? city = _undefined,
    Object? postalCode = _undefined,
    Object? country = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$OrderFields$billingAddress(
        fullName:
            fullName == _undefined ? _instance.fullName : (fullName as String?),
        company:
            company == _undefined ? _instance.company : (company as String?),
        streetLine1: streetLine1 == _undefined
            ? _instance.streetLine1
            : (streetLine1 as String?),
        streetLine2: streetLine2 == _undefined
            ? _instance.streetLine2
            : (streetLine2 as String?),
        city: city == _undefined ? _instance.city : (city as String?),
        postalCode: postalCode == _undefined
            ? _instance.postalCode
            : (postalCode as String?),
        country:
            country == _undefined ? _instance.country : (country as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$OrderFields$billingAddress<TRes>
    implements CopyWith$Fragment$OrderFields$billingAddress<TRes> {
  _CopyWithStubImpl$Fragment$OrderFields$billingAddress(this._res);

  TRes _res;

  call({
    String? fullName,
    String? company,
    String? streetLine1,
    String? streetLine2,
    String? city,
    String? postalCode,
    String? country,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$OrderFields$shippingLines {
  Fragment$OrderFields$shippingLines({
    required this.shippingMethod,
    required this.priceWithTax,
    this.$__typename = 'ShippingLine',
  });

  factory Fragment$OrderFields$shippingLines.fromJson(
      Map<String, dynamic> json) {
    final l$shippingMethod = json['shippingMethod'];
    final l$priceWithTax = json['priceWithTax'];
    final l$$__typename = json['__typename'];
    return Fragment$OrderFields$shippingLines(
      shippingMethod:
          Fragment$OrderFields$shippingLines$shippingMethod.fromJson(
              (l$shippingMethod as Map<String, dynamic>)),
      priceWithTax: (l$priceWithTax as num).toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$OrderFields$shippingLines$shippingMethod shippingMethod;

  final double priceWithTax;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$shippingMethod = shippingMethod;
    _resultData['shippingMethod'] = l$shippingMethod.toJson();
    final l$priceWithTax = priceWithTax;
    _resultData['priceWithTax'] = l$priceWithTax;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$shippingMethod = shippingMethod;
    final l$priceWithTax = priceWithTax;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$shippingMethod,
      l$priceWithTax,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$OrderFields$shippingLines) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$shippingMethod = shippingMethod;
    final lOther$shippingMethod = other.shippingMethod;
    if (l$shippingMethod != lOther$shippingMethod) {
      return false;
    }
    final l$priceWithTax = priceWithTax;
    final lOther$priceWithTax = other.priceWithTax;
    if (l$priceWithTax != lOther$priceWithTax) {
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

extension UtilityExtension$Fragment$OrderFields$shippingLines
    on Fragment$OrderFields$shippingLines {
  CopyWith$Fragment$OrderFields$shippingLines<
          Fragment$OrderFields$shippingLines>
      get copyWith => CopyWith$Fragment$OrderFields$shippingLines(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$OrderFields$shippingLines<TRes> {
  factory CopyWith$Fragment$OrderFields$shippingLines(
    Fragment$OrderFields$shippingLines instance,
    TRes Function(Fragment$OrderFields$shippingLines) then,
  ) = _CopyWithImpl$Fragment$OrderFields$shippingLines;

  factory CopyWith$Fragment$OrderFields$shippingLines.stub(TRes res) =
      _CopyWithStubImpl$Fragment$OrderFields$shippingLines;

  TRes call({
    Fragment$OrderFields$shippingLines$shippingMethod? shippingMethod,
    double? priceWithTax,
    String? $__typename,
  });
  CopyWith$Fragment$OrderFields$shippingLines$shippingMethod<TRes>
      get shippingMethod;
}

class _CopyWithImpl$Fragment$OrderFields$shippingLines<TRes>
    implements CopyWith$Fragment$OrderFields$shippingLines<TRes> {
  _CopyWithImpl$Fragment$OrderFields$shippingLines(
    this._instance,
    this._then,
  );

  final Fragment$OrderFields$shippingLines _instance;

  final TRes Function(Fragment$OrderFields$shippingLines) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? shippingMethod = _undefined,
    Object? priceWithTax = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$OrderFields$shippingLines(
        shippingMethod: shippingMethod == _undefined || shippingMethod == null
            ? _instance.shippingMethod
            : (shippingMethod
                as Fragment$OrderFields$shippingLines$shippingMethod),
        priceWithTax: priceWithTax == _undefined || priceWithTax == null
            ? _instance.priceWithTax
            : (priceWithTax as double),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$OrderFields$shippingLines$shippingMethod<TRes>
      get shippingMethod {
    final local$shippingMethod = _instance.shippingMethod;
    return CopyWith$Fragment$OrderFields$shippingLines$shippingMethod(
        local$shippingMethod, (e) => call(shippingMethod: e));
  }
}

class _CopyWithStubImpl$Fragment$OrderFields$shippingLines<TRes>
    implements CopyWith$Fragment$OrderFields$shippingLines<TRes> {
  _CopyWithStubImpl$Fragment$OrderFields$shippingLines(this._res);

  TRes _res;

  call({
    Fragment$OrderFields$shippingLines$shippingMethod? shippingMethod,
    double? priceWithTax,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$OrderFields$shippingLines$shippingMethod<TRes>
      get shippingMethod =>
          CopyWith$Fragment$OrderFields$shippingLines$shippingMethod.stub(_res);
}

class Fragment$OrderFields$shippingLines$shippingMethod {
  Fragment$OrderFields$shippingLines$shippingMethod({
    required this.id,
    required this.code,
    required this.name,
    this.$__typename = 'ShippingMethod',
  });

  factory Fragment$OrderFields$shippingLines$shippingMethod.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$code = json['code'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Fragment$OrderFields$shippingLines$shippingMethod(
      id: (l$id as String),
      code: (l$code as String),
      name: (l$name as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String code;

  final String name;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$code = code;
    _resultData['code'] = l$code;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$code = code;
    final l$name = name;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$code,
      l$name,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$OrderFields$shippingLines$shippingMethod) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) {
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

extension UtilityExtension$Fragment$OrderFields$shippingLines$shippingMethod
    on Fragment$OrderFields$shippingLines$shippingMethod {
  CopyWith$Fragment$OrderFields$shippingLines$shippingMethod<
          Fragment$OrderFields$shippingLines$shippingMethod>
      get copyWith =>
          CopyWith$Fragment$OrderFields$shippingLines$shippingMethod(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$OrderFields$shippingLines$shippingMethod<
    TRes> {
  factory CopyWith$Fragment$OrderFields$shippingLines$shippingMethod(
    Fragment$OrderFields$shippingLines$shippingMethod instance,
    TRes Function(Fragment$OrderFields$shippingLines$shippingMethod) then,
  ) = _CopyWithImpl$Fragment$OrderFields$shippingLines$shippingMethod;

  factory CopyWith$Fragment$OrderFields$shippingLines$shippingMethod.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$OrderFields$shippingLines$shippingMethod;

  TRes call({
    String? id,
    String? code,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$OrderFields$shippingLines$shippingMethod<TRes>
    implements
        CopyWith$Fragment$OrderFields$shippingLines$shippingMethod<TRes> {
  _CopyWithImpl$Fragment$OrderFields$shippingLines$shippingMethod(
    this._instance,
    this._then,
  );

  final Fragment$OrderFields$shippingLines$shippingMethod _instance;

  final TRes Function(Fragment$OrderFields$shippingLines$shippingMethod) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? code = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$OrderFields$shippingLines$shippingMethod(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        code: code == _undefined || code == null
            ? _instance.code
            : (code as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$OrderFields$shippingLines$shippingMethod<TRes>
    implements
        CopyWith$Fragment$OrderFields$shippingLines$shippingMethod<TRes> {
  _CopyWithStubImpl$Fragment$OrderFields$shippingLines$shippingMethod(
      this._res);

  TRes _res;

  call({
    String? id,
    String? code,
    String? name,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$OrderFields$lines {
  Fragment$OrderFields$lines({
    required this.id,
    required this.quantity,
    required this.linePriceWithTax,
    this.featuredAsset,
    required this.productVariant,
    this.$__typename = 'OrderLine',
  });

  factory Fragment$OrderFields$lines.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$quantity = json['quantity'];
    final l$linePriceWithTax = json['linePriceWithTax'];
    final l$featuredAsset = json['featuredAsset'];
    final l$productVariant = json['productVariant'];
    final l$$__typename = json['__typename'];
    return Fragment$OrderFields$lines(
      id: (l$id as String),
      quantity: (l$quantity as int),
      linePriceWithTax: (l$linePriceWithTax as num).toDouble(),
      featuredAsset: l$featuredAsset == null
          ? null
          : Fragment$OrderFields$lines$featuredAsset.fromJson(
              (l$featuredAsset as Map<String, dynamic>)),
      productVariant: Fragment$OrderFields$lines$productVariant.fromJson(
          (l$productVariant as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final int quantity;

  final double linePriceWithTax;

  final Fragment$OrderFields$lines$featuredAsset? featuredAsset;

  final Fragment$OrderFields$lines$productVariant productVariant;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$quantity = quantity;
    _resultData['quantity'] = l$quantity;
    final l$linePriceWithTax = linePriceWithTax;
    _resultData['linePriceWithTax'] = l$linePriceWithTax;
    final l$featuredAsset = featuredAsset;
    _resultData['featuredAsset'] = l$featuredAsset?.toJson();
    final l$productVariant = productVariant;
    _resultData['productVariant'] = l$productVariant.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$quantity = quantity;
    final l$linePriceWithTax = linePriceWithTax;
    final l$featuredAsset = featuredAsset;
    final l$productVariant = productVariant;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$quantity,
      l$linePriceWithTax,
      l$featuredAsset,
      l$productVariant,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$OrderFields$lines) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$quantity = quantity;
    final lOther$quantity = other.quantity;
    if (l$quantity != lOther$quantity) {
      return false;
    }
    final l$linePriceWithTax = linePriceWithTax;
    final lOther$linePriceWithTax = other.linePriceWithTax;
    if (l$linePriceWithTax != lOther$linePriceWithTax) {
      return false;
    }
    final l$featuredAsset = featuredAsset;
    final lOther$featuredAsset = other.featuredAsset;
    if (l$featuredAsset != lOther$featuredAsset) {
      return false;
    }
    final l$productVariant = productVariant;
    final lOther$productVariant = other.productVariant;
    if (l$productVariant != lOther$productVariant) {
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

extension UtilityExtension$Fragment$OrderFields$lines
    on Fragment$OrderFields$lines {
  CopyWith$Fragment$OrderFields$lines<Fragment$OrderFields$lines>
      get copyWith => CopyWith$Fragment$OrderFields$lines(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$OrderFields$lines<TRes> {
  factory CopyWith$Fragment$OrderFields$lines(
    Fragment$OrderFields$lines instance,
    TRes Function(Fragment$OrderFields$lines) then,
  ) = _CopyWithImpl$Fragment$OrderFields$lines;

  factory CopyWith$Fragment$OrderFields$lines.stub(TRes res) =
      _CopyWithStubImpl$Fragment$OrderFields$lines;

  TRes call({
    String? id,
    int? quantity,
    double? linePriceWithTax,
    Fragment$OrderFields$lines$featuredAsset? featuredAsset,
    Fragment$OrderFields$lines$productVariant? productVariant,
    String? $__typename,
  });
  CopyWith$Fragment$OrderFields$lines$featuredAsset<TRes> get featuredAsset;
  CopyWith$Fragment$OrderFields$lines$productVariant<TRes> get productVariant;
}

class _CopyWithImpl$Fragment$OrderFields$lines<TRes>
    implements CopyWith$Fragment$OrderFields$lines<TRes> {
  _CopyWithImpl$Fragment$OrderFields$lines(
    this._instance,
    this._then,
  );

  final Fragment$OrderFields$lines _instance;

  final TRes Function(Fragment$OrderFields$lines) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? quantity = _undefined,
    Object? linePriceWithTax = _undefined,
    Object? featuredAsset = _undefined,
    Object? productVariant = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$OrderFields$lines(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        quantity: quantity == _undefined || quantity == null
            ? _instance.quantity
            : (quantity as int),
        linePriceWithTax:
            linePriceWithTax == _undefined || linePriceWithTax == null
                ? _instance.linePriceWithTax
                : (linePriceWithTax as double),
        featuredAsset: featuredAsset == _undefined
            ? _instance.featuredAsset
            : (featuredAsset as Fragment$OrderFields$lines$featuredAsset?),
        productVariant: productVariant == _undefined || productVariant == null
            ? _instance.productVariant
            : (productVariant as Fragment$OrderFields$lines$productVariant),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$OrderFields$lines$featuredAsset<TRes> get featuredAsset {
    final local$featuredAsset = _instance.featuredAsset;
    return local$featuredAsset == null
        ? CopyWith$Fragment$OrderFields$lines$featuredAsset.stub(
            _then(_instance))
        : CopyWith$Fragment$OrderFields$lines$featuredAsset(
            local$featuredAsset, (e) => call(featuredAsset: e));
  }

  CopyWith$Fragment$OrderFields$lines$productVariant<TRes> get productVariant {
    final local$productVariant = _instance.productVariant;
    return CopyWith$Fragment$OrderFields$lines$productVariant(
        local$productVariant, (e) => call(productVariant: e));
  }
}

class _CopyWithStubImpl$Fragment$OrderFields$lines<TRes>
    implements CopyWith$Fragment$OrderFields$lines<TRes> {
  _CopyWithStubImpl$Fragment$OrderFields$lines(this._res);

  TRes _res;

  call({
    String? id,
    int? quantity,
    double? linePriceWithTax,
    Fragment$OrderFields$lines$featuredAsset? featuredAsset,
    Fragment$OrderFields$lines$productVariant? productVariant,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$OrderFields$lines$featuredAsset<TRes> get featuredAsset =>
      CopyWith$Fragment$OrderFields$lines$featuredAsset.stub(_res);

  CopyWith$Fragment$OrderFields$lines$productVariant<TRes> get productVariant =>
      CopyWith$Fragment$OrderFields$lines$productVariant.stub(_res);
}

class Fragment$OrderFields$lines$featuredAsset {
  Fragment$OrderFields$lines$featuredAsset({
    required this.id,
    required this.preview,
    this.$__typename = 'Asset',
  });

  factory Fragment$OrderFields$lines$featuredAsset.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$preview = json['preview'];
    final l$$__typename = json['__typename'];
    return Fragment$OrderFields$lines$featuredAsset(
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
    if (!(other is Fragment$OrderFields$lines$featuredAsset) ||
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

extension UtilityExtension$Fragment$OrderFields$lines$featuredAsset
    on Fragment$OrderFields$lines$featuredAsset {
  CopyWith$Fragment$OrderFields$lines$featuredAsset<
          Fragment$OrderFields$lines$featuredAsset>
      get copyWith => CopyWith$Fragment$OrderFields$lines$featuredAsset(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$OrderFields$lines$featuredAsset<TRes> {
  factory CopyWith$Fragment$OrderFields$lines$featuredAsset(
    Fragment$OrderFields$lines$featuredAsset instance,
    TRes Function(Fragment$OrderFields$lines$featuredAsset) then,
  ) = _CopyWithImpl$Fragment$OrderFields$lines$featuredAsset;

  factory CopyWith$Fragment$OrderFields$lines$featuredAsset.stub(TRes res) =
      _CopyWithStubImpl$Fragment$OrderFields$lines$featuredAsset;

  TRes call({
    String? id,
    String? preview,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$OrderFields$lines$featuredAsset<TRes>
    implements CopyWith$Fragment$OrderFields$lines$featuredAsset<TRes> {
  _CopyWithImpl$Fragment$OrderFields$lines$featuredAsset(
    this._instance,
    this._then,
  );

  final Fragment$OrderFields$lines$featuredAsset _instance;

  final TRes Function(Fragment$OrderFields$lines$featuredAsset) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? preview = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$OrderFields$lines$featuredAsset(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        preview: preview == _undefined || preview == null
            ? _instance.preview
            : (preview as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$OrderFields$lines$featuredAsset<TRes>
    implements CopyWith$Fragment$OrderFields$lines$featuredAsset<TRes> {
  _CopyWithStubImpl$Fragment$OrderFields$lines$featuredAsset(this._res);

  TRes _res;

  call({
    String? id,
    String? preview,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$OrderFields$lines$productVariant {
  Fragment$OrderFields$lines$productVariant({
    required this.id,
    required this.sku,
    required this.name,
    required this.priceWithTax,
    this.$__typename = 'ProductVariant',
  });

  factory Fragment$OrderFields$lines$productVariant.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$priceWithTax = json['priceWithTax'];
    final l$$__typename = json['__typename'];
    return Fragment$OrderFields$lines$productVariant(
      id: (l$id as String),
      sku: (l$sku as String),
      name: (l$name as String),
      priceWithTax: (l$priceWithTax as num).toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String sku;

  final String name;

  final double priceWithTax;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$priceWithTax = priceWithTax;
    _resultData['priceWithTax'] = l$priceWithTax;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$sku = sku;
    final l$name = name;
    final l$priceWithTax = priceWithTax;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$sku,
      l$name,
      l$priceWithTax,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$OrderFields$lines$productVariant) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$priceWithTax = priceWithTax;
    final lOther$priceWithTax = other.priceWithTax;
    if (l$priceWithTax != lOther$priceWithTax) {
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

extension UtilityExtension$Fragment$OrderFields$lines$productVariant
    on Fragment$OrderFields$lines$productVariant {
  CopyWith$Fragment$OrderFields$lines$productVariant<
          Fragment$OrderFields$lines$productVariant>
      get copyWith => CopyWith$Fragment$OrderFields$lines$productVariant(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$OrderFields$lines$productVariant<TRes> {
  factory CopyWith$Fragment$OrderFields$lines$productVariant(
    Fragment$OrderFields$lines$productVariant instance,
    TRes Function(Fragment$OrderFields$lines$productVariant) then,
  ) = _CopyWithImpl$Fragment$OrderFields$lines$productVariant;

  factory CopyWith$Fragment$OrderFields$lines$productVariant.stub(TRes res) =
      _CopyWithStubImpl$Fragment$OrderFields$lines$productVariant;

  TRes call({
    String? id,
    String? sku,
    String? name,
    double? priceWithTax,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$OrderFields$lines$productVariant<TRes>
    implements CopyWith$Fragment$OrderFields$lines$productVariant<TRes> {
  _CopyWithImpl$Fragment$OrderFields$lines$productVariant(
    this._instance,
    this._then,
  );

  final Fragment$OrderFields$lines$productVariant _instance;

  final TRes Function(Fragment$OrderFields$lines$productVariant) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? priceWithTax = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$OrderFields$lines$productVariant(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        sku: sku == _undefined || sku == null ? _instance.sku : (sku as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        priceWithTax: priceWithTax == _undefined || priceWithTax == null
            ? _instance.priceWithTax
            : (priceWithTax as double),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$OrderFields$lines$productVariant<TRes>
    implements CopyWith$Fragment$OrderFields$lines$productVariant<TRes> {
  _CopyWithStubImpl$Fragment$OrderFields$lines$productVariant(this._res);

  TRes _res;

  call({
    String? id,
    String? sku,
    String? name,
    double? priceWithTax,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$OrderFields$taxSummary {
  Fragment$OrderFields$taxSummary({
    required this.taxRate,
    required this.taxTotal,
    required this.taxBase,
    this.$__typename = 'OrderTaxSummary',
  });

  factory Fragment$OrderFields$taxSummary.fromJson(Map<String, dynamic> json) {
    final l$taxRate = json['taxRate'];
    final l$taxTotal = json['taxTotal'];
    final l$taxBase = json['taxBase'];
    final l$$__typename = json['__typename'];
    return Fragment$OrderFields$taxSummary(
      taxRate: (l$taxRate as num).toDouble(),
      taxTotal: (l$taxTotal as num).toDouble(),
      taxBase: (l$taxBase as num).toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final double taxRate;

  final double taxTotal;

  final double taxBase;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$taxRate = taxRate;
    _resultData['taxRate'] = l$taxRate;
    final l$taxTotal = taxTotal;
    _resultData['taxTotal'] = l$taxTotal;
    final l$taxBase = taxBase;
    _resultData['taxBase'] = l$taxBase;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$taxRate = taxRate;
    final l$taxTotal = taxTotal;
    final l$taxBase = taxBase;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$taxRate,
      l$taxTotal,
      l$taxBase,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$OrderFields$taxSummary) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$taxRate = taxRate;
    final lOther$taxRate = other.taxRate;
    if (l$taxRate != lOther$taxRate) {
      return false;
    }
    final l$taxTotal = taxTotal;
    final lOther$taxTotal = other.taxTotal;
    if (l$taxTotal != lOther$taxTotal) {
      return false;
    }
    final l$taxBase = taxBase;
    final lOther$taxBase = other.taxBase;
    if (l$taxBase != lOther$taxBase) {
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

extension UtilityExtension$Fragment$OrderFields$taxSummary
    on Fragment$OrderFields$taxSummary {
  CopyWith$Fragment$OrderFields$taxSummary<Fragment$OrderFields$taxSummary>
      get copyWith => CopyWith$Fragment$OrderFields$taxSummary(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$OrderFields$taxSummary<TRes> {
  factory CopyWith$Fragment$OrderFields$taxSummary(
    Fragment$OrderFields$taxSummary instance,
    TRes Function(Fragment$OrderFields$taxSummary) then,
  ) = _CopyWithImpl$Fragment$OrderFields$taxSummary;

  factory CopyWith$Fragment$OrderFields$taxSummary.stub(TRes res) =
      _CopyWithStubImpl$Fragment$OrderFields$taxSummary;

  TRes call({
    double? taxRate,
    double? taxTotal,
    double? taxBase,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$OrderFields$taxSummary<TRes>
    implements CopyWith$Fragment$OrderFields$taxSummary<TRes> {
  _CopyWithImpl$Fragment$OrderFields$taxSummary(
    this._instance,
    this._then,
  );

  final Fragment$OrderFields$taxSummary _instance;

  final TRes Function(Fragment$OrderFields$taxSummary) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? taxRate = _undefined,
    Object? taxTotal = _undefined,
    Object? taxBase = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$OrderFields$taxSummary(
        taxRate: taxRate == _undefined || taxRate == null
            ? _instance.taxRate
            : (taxRate as double),
        taxTotal: taxTotal == _undefined || taxTotal == null
            ? _instance.taxTotal
            : (taxTotal as double),
        taxBase: taxBase == _undefined || taxBase == null
            ? _instance.taxBase
            : (taxBase as double),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$OrderFields$taxSummary<TRes>
    implements CopyWith$Fragment$OrderFields$taxSummary<TRes> {
  _CopyWithStubImpl$Fragment$OrderFields$taxSummary(this._res);

  TRes _res;

  call({
    double? taxRate,
    double? taxTotal,
    double? taxBase,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$OrderFields$payments {
  Fragment$OrderFields$payments({
    required this.id,
    required this.state,
    this.errorMessage,
    this.metadata,
    this.$__typename = 'Payment',
  });

  factory Fragment$OrderFields$payments.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$state = json['state'];
    final l$errorMessage = json['errorMessage'];
    final l$metadata = json['metadata'];
    final l$$__typename = json['__typename'];
    return Fragment$OrderFields$payments(
      id: (l$id as String),
      state: (l$state as String),
      errorMessage: (l$errorMessage as String?),
      metadata: (l$metadata as Map<String, dynamic>?),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String state;

  final String? errorMessage;

  final Map<String, dynamic>? metadata;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$state = state;
    _resultData['state'] = l$state;
    final l$errorMessage = errorMessage;
    _resultData['errorMessage'] = l$errorMessage;
    final l$metadata = metadata;
    _resultData['metadata'] = l$metadata;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$state = state;
    final l$errorMessage = errorMessage;
    final l$metadata = metadata;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$state,
      l$errorMessage,
      l$metadata,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$OrderFields$payments) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$state = state;
    final lOther$state = other.state;
    if (l$state != lOther$state) {
      return false;
    }
    final l$errorMessage = errorMessage;
    final lOther$errorMessage = other.errorMessage;
    if (l$errorMessage != lOther$errorMessage) {
      return false;
    }
    final l$metadata = metadata;
    final lOther$metadata = other.metadata;
    if (l$metadata != lOther$metadata) {
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

extension UtilityExtension$Fragment$OrderFields$payments
    on Fragment$OrderFields$payments {
  CopyWith$Fragment$OrderFields$payments<Fragment$OrderFields$payments>
      get copyWith => CopyWith$Fragment$OrderFields$payments(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$OrderFields$payments<TRes> {
  factory CopyWith$Fragment$OrderFields$payments(
    Fragment$OrderFields$payments instance,
    TRes Function(Fragment$OrderFields$payments) then,
  ) = _CopyWithImpl$Fragment$OrderFields$payments;

  factory CopyWith$Fragment$OrderFields$payments.stub(TRes res) =
      _CopyWithStubImpl$Fragment$OrderFields$payments;

  TRes call({
    String? id,
    String? state,
    String? errorMessage,
    Map<String, dynamic>? metadata,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$OrderFields$payments<TRes>
    implements CopyWith$Fragment$OrderFields$payments<TRes> {
  _CopyWithImpl$Fragment$OrderFields$payments(
    this._instance,
    this._then,
  );

  final Fragment$OrderFields$payments _instance;

  final TRes Function(Fragment$OrderFields$payments) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? state = _undefined,
    Object? errorMessage = _undefined,
    Object? metadata = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$OrderFields$payments(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        state: state == _undefined || state == null
            ? _instance.state
            : (state as String),
        errorMessage: errorMessage == _undefined
            ? _instance.errorMessage
            : (errorMessage as String?),
        metadata: metadata == _undefined
            ? _instance.metadata
            : (metadata as Map<String, dynamic>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$OrderFields$payments<TRes>
    implements CopyWith$Fragment$OrderFields$payments<TRes> {
  _CopyWithStubImpl$Fragment$OrderFields$payments(this._res);

  TRes _res;

  call({
    String? id,
    String? state,
    String? errorMessage,
    Map<String, dynamic>? metadata,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$OrderFields$discounts {
  Fragment$OrderFields$discounts({
    required this.description,
    required this.amountWithTax,
    this.$__typename = 'Discount',
  });

  factory Fragment$OrderFields$discounts.fromJson(Map<String, dynamic> json) {
    final l$description = json['description'];
    final l$amountWithTax = json['amountWithTax'];
    final l$$__typename = json['__typename'];
    return Fragment$OrderFields$discounts(
      description: (l$description as String),
      amountWithTax: (l$amountWithTax as num).toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final String description;

  final double amountWithTax;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$description = description;
    _resultData['description'] = l$description;
    final l$amountWithTax = amountWithTax;
    _resultData['amountWithTax'] = l$amountWithTax;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$description = description;
    final l$amountWithTax = amountWithTax;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$description,
      l$amountWithTax,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$OrderFields$discounts) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) {
      return false;
    }
    final l$amountWithTax = amountWithTax;
    final lOther$amountWithTax = other.amountWithTax;
    if (l$amountWithTax != lOther$amountWithTax) {
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

extension UtilityExtension$Fragment$OrderFields$discounts
    on Fragment$OrderFields$discounts {
  CopyWith$Fragment$OrderFields$discounts<Fragment$OrderFields$discounts>
      get copyWith => CopyWith$Fragment$OrderFields$discounts(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$OrderFields$discounts<TRes> {
  factory CopyWith$Fragment$OrderFields$discounts(
    Fragment$OrderFields$discounts instance,
    TRes Function(Fragment$OrderFields$discounts) then,
  ) = _CopyWithImpl$Fragment$OrderFields$discounts;

  factory CopyWith$Fragment$OrderFields$discounts.stub(TRes res) =
      _CopyWithStubImpl$Fragment$OrderFields$discounts;

  TRes call({
    String? description,
    double? amountWithTax,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$OrderFields$discounts<TRes>
    implements CopyWith$Fragment$OrderFields$discounts<TRes> {
  _CopyWithImpl$Fragment$OrderFields$discounts(
    this._instance,
    this._then,
  );

  final Fragment$OrderFields$discounts _instance;

  final TRes Function(Fragment$OrderFields$discounts) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? description = _undefined,
    Object? amountWithTax = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$OrderFields$discounts(
        description: description == _undefined || description == null
            ? _instance.description
            : (description as String),
        amountWithTax: amountWithTax == _undefined || amountWithTax == null
            ? _instance.amountWithTax
            : (amountWithTax as double),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$OrderFields$discounts<TRes>
    implements CopyWith$Fragment$OrderFields$discounts<TRes> {
  _CopyWithStubImpl$Fragment$OrderFields$discounts(this._res);

  TRes _res;

  call({
    String? description,
    double? amountWithTax,
    String? $__typename,
  }) =>
      _res;
}
