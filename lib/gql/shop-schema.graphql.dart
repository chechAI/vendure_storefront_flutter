import '/gql/scalars.dart';

class Input$AuthenticationInput {
  factory Input$AuthenticationInput({Input$NativeAuthInput? native}) =>
      Input$AuthenticationInput._({
        if (native != null) r'native': native,
      });

  Input$AuthenticationInput._(this._$data);

  factory Input$AuthenticationInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('native')) {
      final l$native = data['native'];
      result$data['native'] = l$native == null
          ? null
          : Input$NativeAuthInput.fromJson((l$native as Map<String, dynamic>));
    }
    return Input$AuthenticationInput._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$NativeAuthInput? get native =>
      (_$data['native'] as Input$NativeAuthInput?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('native')) {
      final l$native = native;
      result$data['native'] = l$native?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$AuthenticationInput<Input$AuthenticationInput> get copyWith =>
      CopyWith$Input$AuthenticationInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$AuthenticationInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$native = native;
    final lOther$native = other.native;
    if (_$data.containsKey('native') != other._$data.containsKey('native')) {
      return false;
    }
    if (l$native != lOther$native) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$native = native;
    return Object.hashAll([_$data.containsKey('native') ? l$native : const {}]);
  }
}

abstract class CopyWith$Input$AuthenticationInput<TRes> {
  factory CopyWith$Input$AuthenticationInput(
    Input$AuthenticationInput instance,
    TRes Function(Input$AuthenticationInput) then,
  ) = _CopyWithImpl$Input$AuthenticationInput;

  factory CopyWith$Input$AuthenticationInput.stub(TRes res) =
      _CopyWithStubImpl$Input$AuthenticationInput;

  TRes call({Input$NativeAuthInput? native});
  CopyWith$Input$NativeAuthInput<TRes> get native;
}

class _CopyWithImpl$Input$AuthenticationInput<TRes>
    implements CopyWith$Input$AuthenticationInput<TRes> {
  _CopyWithImpl$Input$AuthenticationInput(
    this._instance,
    this._then,
  );

  final Input$AuthenticationInput _instance;

  final TRes Function(Input$AuthenticationInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? native = _undefined}) =>
      _then(Input$AuthenticationInput._({
        ..._instance._$data,
        if (native != _undefined) 'native': (native as Input$NativeAuthInput?),
      }));

  CopyWith$Input$NativeAuthInput<TRes> get native {
    final local$native = _instance.native;
    return local$native == null
        ? CopyWith$Input$NativeAuthInput.stub(_then(_instance))
        : CopyWith$Input$NativeAuthInput(local$native, (e) => call(native: e));
  }
}

class _CopyWithStubImpl$Input$AuthenticationInput<TRes>
    implements CopyWith$Input$AuthenticationInput<TRes> {
  _CopyWithStubImpl$Input$AuthenticationInput(this._res);

  TRes _res;

  call({Input$NativeAuthInput? native}) => _res;

  CopyWith$Input$NativeAuthInput<TRes> get native =>
      CopyWith$Input$NativeAuthInput.stub(_res);
}

class Input$BooleanListOperators {
  factory Input$BooleanListOperators({required bool inList}) =>
      Input$BooleanListOperators._({
        r'inList': inList,
      });

  Input$BooleanListOperators._(this._$data);

  factory Input$BooleanListOperators.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$inList = data['inList'];
    result$data['inList'] = (l$inList as bool);
    return Input$BooleanListOperators._(result$data);
  }

  Map<String, dynamic> _$data;

  bool get inList => (_$data['inList'] as bool);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$inList = inList;
    result$data['inList'] = l$inList;
    return result$data;
  }

  CopyWith$Input$BooleanListOperators<Input$BooleanListOperators>
      get copyWith => CopyWith$Input$BooleanListOperators(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$BooleanListOperators) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$inList = inList;
    final lOther$inList = other.inList;
    if (l$inList != lOther$inList) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$inList = inList;
    return Object.hashAll([l$inList]);
  }
}

abstract class CopyWith$Input$BooleanListOperators<TRes> {
  factory CopyWith$Input$BooleanListOperators(
    Input$BooleanListOperators instance,
    TRes Function(Input$BooleanListOperators) then,
  ) = _CopyWithImpl$Input$BooleanListOperators;

  factory CopyWith$Input$BooleanListOperators.stub(TRes res) =
      _CopyWithStubImpl$Input$BooleanListOperators;

  TRes call({bool? inList});
}

class _CopyWithImpl$Input$BooleanListOperators<TRes>
    implements CopyWith$Input$BooleanListOperators<TRes> {
  _CopyWithImpl$Input$BooleanListOperators(
    this._instance,
    this._then,
  );

  final Input$BooleanListOperators _instance;

  final TRes Function(Input$BooleanListOperators) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? inList = _undefined}) =>
      _then(Input$BooleanListOperators._({
        ..._instance._$data,
        if (inList != _undefined && inList != null) 'inList': (inList as bool),
      }));
}

class _CopyWithStubImpl$Input$BooleanListOperators<TRes>
    implements CopyWith$Input$BooleanListOperators<TRes> {
  _CopyWithStubImpl$Input$BooleanListOperators(this._res);

  TRes _res;

  call({bool? inList}) => _res;
}

class Input$BooleanOperators {
  factory Input$BooleanOperators({
    bool? eq,
    bool? isNull,
  }) =>
      Input$BooleanOperators._({
        if (eq != null) r'eq': eq,
        if (isNull != null) r'isNull': isNull,
      });

  Input$BooleanOperators._(this._$data);

  factory Input$BooleanOperators.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('eq')) {
      final l$eq = data['eq'];
      result$data['eq'] = (l$eq as bool?);
    }
    if (data.containsKey('isNull')) {
      final l$isNull = data['isNull'];
      result$data['isNull'] = (l$isNull as bool?);
    }
    return Input$BooleanOperators._(result$data);
  }

  Map<String, dynamic> _$data;

  bool? get eq => (_$data['eq'] as bool?);

  bool? get isNull => (_$data['isNull'] as bool?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('eq')) {
      final l$eq = eq;
      result$data['eq'] = l$eq;
    }
    if (_$data.containsKey('isNull')) {
      final l$isNull = isNull;
      result$data['isNull'] = l$isNull;
    }
    return result$data;
  }

  CopyWith$Input$BooleanOperators<Input$BooleanOperators> get copyWith =>
      CopyWith$Input$BooleanOperators(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$BooleanOperators) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$eq = eq;
    final lOther$eq = other.eq;
    if (_$data.containsKey('eq') != other._$data.containsKey('eq')) {
      return false;
    }
    if (l$eq != lOther$eq) {
      return false;
    }
    final l$isNull = isNull;
    final lOther$isNull = other.isNull;
    if (_$data.containsKey('isNull') != other._$data.containsKey('isNull')) {
      return false;
    }
    if (l$isNull != lOther$isNull) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$eq = eq;
    final l$isNull = isNull;
    return Object.hashAll([
      _$data.containsKey('eq') ? l$eq : const {},
      _$data.containsKey('isNull') ? l$isNull : const {},
    ]);
  }
}

abstract class CopyWith$Input$BooleanOperators<TRes> {
  factory CopyWith$Input$BooleanOperators(
    Input$BooleanOperators instance,
    TRes Function(Input$BooleanOperators) then,
  ) = _CopyWithImpl$Input$BooleanOperators;

  factory CopyWith$Input$BooleanOperators.stub(TRes res) =
      _CopyWithStubImpl$Input$BooleanOperators;

  TRes call({
    bool? eq,
    bool? isNull,
  });
}

class _CopyWithImpl$Input$BooleanOperators<TRes>
    implements CopyWith$Input$BooleanOperators<TRes> {
  _CopyWithImpl$Input$BooleanOperators(
    this._instance,
    this._then,
  );

  final Input$BooleanOperators _instance;

  final TRes Function(Input$BooleanOperators) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? eq = _undefined,
    Object? isNull = _undefined,
  }) =>
      _then(Input$BooleanOperators._({
        ..._instance._$data,
        if (eq != _undefined) 'eq': (eq as bool?),
        if (isNull != _undefined) 'isNull': (isNull as bool?),
      }));
}

class _CopyWithStubImpl$Input$BooleanOperators<TRes>
    implements CopyWith$Input$BooleanOperators<TRes> {
  _CopyWithStubImpl$Input$BooleanOperators(this._res);

  TRes _res;

  call({
    bool? eq,
    bool? isNull,
  }) =>
      _res;
}

class Input$CollectionFilterParameter {
  factory Input$CollectionFilterParameter({
    Input$DateOperators? createdAt,
    Input$StringOperators? description,
    Input$IDOperators? id,
    Input$StringOperators? languageCode,
    Input$StringOperators? name,
    Input$IDOperators? parentId,
    Input$NumberOperators? position,
    Input$StringOperators? slug,
    Input$DateOperators? updatedAt,
  }) =>
      Input$CollectionFilterParameter._({
        if (createdAt != null) r'createdAt': createdAt,
        if (description != null) r'description': description,
        if (id != null) r'id': id,
        if (languageCode != null) r'languageCode': languageCode,
        if (name != null) r'name': name,
        if (parentId != null) r'parentId': parentId,
        if (position != null) r'position': position,
        if (slug != null) r'slug': slug,
        if (updatedAt != null) r'updatedAt': updatedAt,
      });

  Input$CollectionFilterParameter._(this._$data);

  factory Input$CollectionFilterParameter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('createdAt')) {
      final l$createdAt = data['createdAt'];
      result$data['createdAt'] = l$createdAt == null
          ? null
          : Input$DateOperators.fromJson((l$createdAt as Map<String, dynamic>));
    }
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = l$description == null
          ? null
          : Input$StringOperators.fromJson(
              (l$description as Map<String, dynamic>));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$IDOperators.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('languageCode')) {
      final l$languageCode = data['languageCode'];
      result$data['languageCode'] = l$languageCode == null
          ? null
          : Input$StringOperators.fromJson(
              (l$languageCode as Map<String, dynamic>));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = l$name == null
          ? null
          : Input$StringOperators.fromJson((l$name as Map<String, dynamic>));
    }
    if (data.containsKey('parentId')) {
      final l$parentId = data['parentId'];
      result$data['parentId'] = l$parentId == null
          ? null
          : Input$IDOperators.fromJson((l$parentId as Map<String, dynamic>));
    }
    if (data.containsKey('position')) {
      final l$position = data['position'];
      result$data['position'] = l$position == null
          ? null
          : Input$NumberOperators.fromJson(
              (l$position as Map<String, dynamic>));
    }
    if (data.containsKey('slug')) {
      final l$slug = data['slug'];
      result$data['slug'] = l$slug == null
          ? null
          : Input$StringOperators.fromJson((l$slug as Map<String, dynamic>));
    }
    if (data.containsKey('updatedAt')) {
      final l$updatedAt = data['updatedAt'];
      result$data['updatedAt'] = l$updatedAt == null
          ? null
          : Input$DateOperators.fromJson((l$updatedAt as Map<String, dynamic>));
    }
    return Input$CollectionFilterParameter._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$DateOperators? get createdAt =>
      (_$data['createdAt'] as Input$DateOperators?);

  Input$StringOperators? get description =>
      (_$data['description'] as Input$StringOperators?);

  Input$IDOperators? get id => (_$data['id'] as Input$IDOperators?);

  Input$StringOperators? get languageCode =>
      (_$data['languageCode'] as Input$StringOperators?);

  Input$StringOperators? get name => (_$data['name'] as Input$StringOperators?);

  Input$IDOperators? get parentId => (_$data['parentId'] as Input$IDOperators?);

  Input$NumberOperators? get position =>
      (_$data['position'] as Input$NumberOperators?);

  Input$StringOperators? get slug => (_$data['slug'] as Input$StringOperators?);

  Input$DateOperators? get updatedAt =>
      (_$data['updatedAt'] as Input$DateOperators?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('createdAt')) {
      final l$createdAt = createdAt;
      result$data['createdAt'] = l$createdAt?.toJson();
    }
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] = l$description?.toJson();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('languageCode')) {
      final l$languageCode = languageCode;
      result$data['languageCode'] = l$languageCode?.toJson();
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name?.toJson();
    }
    if (_$data.containsKey('parentId')) {
      final l$parentId = parentId;
      result$data['parentId'] = l$parentId?.toJson();
    }
    if (_$data.containsKey('position')) {
      final l$position = position;
      result$data['position'] = l$position?.toJson();
    }
    if (_$data.containsKey('slug')) {
      final l$slug = slug;
      result$data['slug'] = l$slug?.toJson();
    }
    if (_$data.containsKey('updatedAt')) {
      final l$updatedAt = updatedAt;
      result$data['updatedAt'] = l$updatedAt?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$CollectionFilterParameter<Input$CollectionFilterParameter>
      get copyWith => CopyWith$Input$CollectionFilterParameter(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CollectionFilterParameter) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (_$data.containsKey('createdAt') !=
        other._$data.containsKey('createdAt')) {
      return false;
    }
    if (l$createdAt != lOther$createdAt) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
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
    final l$languageCode = languageCode;
    final lOther$languageCode = other.languageCode;
    if (_$data.containsKey('languageCode') !=
        other._$data.containsKey('languageCode')) {
      return false;
    }
    if (l$languageCode != lOther$languageCode) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$parentId = parentId;
    final lOther$parentId = other.parentId;
    if (_$data.containsKey('parentId') !=
        other._$data.containsKey('parentId')) {
      return false;
    }
    if (l$parentId != lOther$parentId) {
      return false;
    }
    final l$position = position;
    final lOther$position = other.position;
    if (_$data.containsKey('position') !=
        other._$data.containsKey('position')) {
      return false;
    }
    if (l$position != lOther$position) {
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
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (_$data.containsKey('updatedAt') !=
        other._$data.containsKey('updatedAt')) {
      return false;
    }
    if (l$updatedAt != lOther$updatedAt) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$createdAt = createdAt;
    final l$description = description;
    final l$id = id;
    final l$languageCode = languageCode;
    final l$name = name;
    final l$parentId = parentId;
    final l$position = position;
    final l$slug = slug;
    final l$updatedAt = updatedAt;
    return Object.hashAll([
      _$data.containsKey('createdAt') ? l$createdAt : const {},
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('languageCode') ? l$languageCode : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('parentId') ? l$parentId : const {},
      _$data.containsKey('position') ? l$position : const {},
      _$data.containsKey('slug') ? l$slug : const {},
      _$data.containsKey('updatedAt') ? l$updatedAt : const {},
    ]);
  }
}

abstract class CopyWith$Input$CollectionFilterParameter<TRes> {
  factory CopyWith$Input$CollectionFilterParameter(
    Input$CollectionFilterParameter instance,
    TRes Function(Input$CollectionFilterParameter) then,
  ) = _CopyWithImpl$Input$CollectionFilterParameter;

  factory CopyWith$Input$CollectionFilterParameter.stub(TRes res) =
      _CopyWithStubImpl$Input$CollectionFilterParameter;

  TRes call({
    Input$DateOperators? createdAt,
    Input$StringOperators? description,
    Input$IDOperators? id,
    Input$StringOperators? languageCode,
    Input$StringOperators? name,
    Input$IDOperators? parentId,
    Input$NumberOperators? position,
    Input$StringOperators? slug,
    Input$DateOperators? updatedAt,
  });
  CopyWith$Input$DateOperators<TRes> get createdAt;
  CopyWith$Input$StringOperators<TRes> get description;
  CopyWith$Input$IDOperators<TRes> get id;
  CopyWith$Input$StringOperators<TRes> get languageCode;
  CopyWith$Input$StringOperators<TRes> get name;
  CopyWith$Input$IDOperators<TRes> get parentId;
  CopyWith$Input$NumberOperators<TRes> get position;
  CopyWith$Input$StringOperators<TRes> get slug;
  CopyWith$Input$DateOperators<TRes> get updatedAt;
}

class _CopyWithImpl$Input$CollectionFilterParameter<TRes>
    implements CopyWith$Input$CollectionFilterParameter<TRes> {
  _CopyWithImpl$Input$CollectionFilterParameter(
    this._instance,
    this._then,
  );

  final Input$CollectionFilterParameter _instance;

  final TRes Function(Input$CollectionFilterParameter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? createdAt = _undefined,
    Object? description = _undefined,
    Object? id = _undefined,
    Object? languageCode = _undefined,
    Object? name = _undefined,
    Object? parentId = _undefined,
    Object? position = _undefined,
    Object? slug = _undefined,
    Object? updatedAt = _undefined,
  }) =>
      _then(Input$CollectionFilterParameter._({
        ..._instance._$data,
        if (createdAt != _undefined)
          'createdAt': (createdAt as Input$DateOperators?),
        if (description != _undefined)
          'description': (description as Input$StringOperators?),
        if (id != _undefined) 'id': (id as Input$IDOperators?),
        if (languageCode != _undefined)
          'languageCode': (languageCode as Input$StringOperators?),
        if (name != _undefined) 'name': (name as Input$StringOperators?),
        if (parentId != _undefined)
          'parentId': (parentId as Input$IDOperators?),
        if (position != _undefined)
          'position': (position as Input$NumberOperators?),
        if (slug != _undefined) 'slug': (slug as Input$StringOperators?),
        if (updatedAt != _undefined)
          'updatedAt': (updatedAt as Input$DateOperators?),
      }));

  CopyWith$Input$DateOperators<TRes> get createdAt {
    final local$createdAt = _instance.createdAt;
    return local$createdAt == null
        ? CopyWith$Input$DateOperators.stub(_then(_instance))
        : CopyWith$Input$DateOperators(
            local$createdAt, (e) => call(createdAt: e));
  }

  CopyWith$Input$StringOperators<TRes> get description {
    final local$description = _instance.description;
    return local$description == null
        ? CopyWith$Input$StringOperators.stub(_then(_instance))
        : CopyWith$Input$StringOperators(
            local$description, (e) => call(description: e));
  }

  CopyWith$Input$IDOperators<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$IDOperators.stub(_then(_instance))
        : CopyWith$Input$IDOperators(local$id, (e) => call(id: e));
  }

  CopyWith$Input$StringOperators<TRes> get languageCode {
    final local$languageCode = _instance.languageCode;
    return local$languageCode == null
        ? CopyWith$Input$StringOperators.stub(_then(_instance))
        : CopyWith$Input$StringOperators(
            local$languageCode, (e) => call(languageCode: e));
  }

  CopyWith$Input$StringOperators<TRes> get name {
    final local$name = _instance.name;
    return local$name == null
        ? CopyWith$Input$StringOperators.stub(_then(_instance))
        : CopyWith$Input$StringOperators(local$name, (e) => call(name: e));
  }

  CopyWith$Input$IDOperators<TRes> get parentId {
    final local$parentId = _instance.parentId;
    return local$parentId == null
        ? CopyWith$Input$IDOperators.stub(_then(_instance))
        : CopyWith$Input$IDOperators(local$parentId, (e) => call(parentId: e));
  }

  CopyWith$Input$NumberOperators<TRes> get position {
    final local$position = _instance.position;
    return local$position == null
        ? CopyWith$Input$NumberOperators.stub(_then(_instance))
        : CopyWith$Input$NumberOperators(
            local$position, (e) => call(position: e));
  }

  CopyWith$Input$StringOperators<TRes> get slug {
    final local$slug = _instance.slug;
    return local$slug == null
        ? CopyWith$Input$StringOperators.stub(_then(_instance))
        : CopyWith$Input$StringOperators(local$slug, (e) => call(slug: e));
  }

  CopyWith$Input$DateOperators<TRes> get updatedAt {
    final local$updatedAt = _instance.updatedAt;
    return local$updatedAt == null
        ? CopyWith$Input$DateOperators.stub(_then(_instance))
        : CopyWith$Input$DateOperators(
            local$updatedAt, (e) => call(updatedAt: e));
  }
}

class _CopyWithStubImpl$Input$CollectionFilterParameter<TRes>
    implements CopyWith$Input$CollectionFilterParameter<TRes> {
  _CopyWithStubImpl$Input$CollectionFilterParameter(this._res);

  TRes _res;

  call({
    Input$DateOperators? createdAt,
    Input$StringOperators? description,
    Input$IDOperators? id,
    Input$StringOperators? languageCode,
    Input$StringOperators? name,
    Input$IDOperators? parentId,
    Input$NumberOperators? position,
    Input$StringOperators? slug,
    Input$DateOperators? updatedAt,
  }) =>
      _res;

  CopyWith$Input$DateOperators<TRes> get createdAt =>
      CopyWith$Input$DateOperators.stub(_res);

  CopyWith$Input$StringOperators<TRes> get description =>
      CopyWith$Input$StringOperators.stub(_res);

  CopyWith$Input$IDOperators<TRes> get id =>
      CopyWith$Input$IDOperators.stub(_res);

  CopyWith$Input$StringOperators<TRes> get languageCode =>
      CopyWith$Input$StringOperators.stub(_res);

  CopyWith$Input$StringOperators<TRes> get name =>
      CopyWith$Input$StringOperators.stub(_res);

  CopyWith$Input$IDOperators<TRes> get parentId =>
      CopyWith$Input$IDOperators.stub(_res);

  CopyWith$Input$NumberOperators<TRes> get position =>
      CopyWith$Input$NumberOperators.stub(_res);

  CopyWith$Input$StringOperators<TRes> get slug =>
      CopyWith$Input$StringOperators.stub(_res);

  CopyWith$Input$DateOperators<TRes> get updatedAt =>
      CopyWith$Input$DateOperators.stub(_res);
}

class Input$CollectionListOptions {
  factory Input$CollectionListOptions({
    Input$CollectionFilterParameter? filter,
    Enum$LogicalOperator? filterOperator,
    int? skip,
    Input$CollectionSortParameter? sort,
    int? take,
    bool? topLevelOnly,
  }) =>
      Input$CollectionListOptions._({
        if (filter != null) r'filter': filter,
        if (filterOperator != null) r'filterOperator': filterOperator,
        if (skip != null) r'skip': skip,
        if (sort != null) r'sort': sort,
        if (take != null) r'take': take,
        if (topLevelOnly != null) r'topLevelOnly': topLevelOnly,
      });

  Input$CollectionListOptions._(this._$data);

  factory Input$CollectionListOptions.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('filter')) {
      final l$filter = data['filter'];
      result$data['filter'] = l$filter == null
          ? null
          : Input$CollectionFilterParameter.fromJson(
              (l$filter as Map<String, dynamic>));
    }
    if (data.containsKey('filterOperator')) {
      final l$filterOperator = data['filterOperator'];
      result$data['filterOperator'] = l$filterOperator == null
          ? null
          : fromJson$Enum$LogicalOperator((l$filterOperator as String));
    }
    if (data.containsKey('skip')) {
      final l$skip = data['skip'];
      result$data['skip'] = (l$skip as int?);
    }
    if (data.containsKey('sort')) {
      final l$sort = data['sort'];
      result$data['sort'] = l$sort == null
          ? null
          : Input$CollectionSortParameter.fromJson(
              (l$sort as Map<String, dynamic>));
    }
    if (data.containsKey('take')) {
      final l$take = data['take'];
      result$data['take'] = (l$take as int?);
    }
    if (data.containsKey('topLevelOnly')) {
      final l$topLevelOnly = data['topLevelOnly'];
      result$data['topLevelOnly'] = (l$topLevelOnly as bool?);
    }
    return Input$CollectionListOptions._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$CollectionFilterParameter? get filter =>
      (_$data['filter'] as Input$CollectionFilterParameter?);

  Enum$LogicalOperator? get filterOperator =>
      (_$data['filterOperator'] as Enum$LogicalOperator?);

  int? get skip => (_$data['skip'] as int?);

  Input$CollectionSortParameter? get sort =>
      (_$data['sort'] as Input$CollectionSortParameter?);

  int? get take => (_$data['take'] as int?);

  bool? get topLevelOnly => (_$data['topLevelOnly'] as bool?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('filter')) {
      final l$filter = filter;
      result$data['filter'] = l$filter?.toJson();
    }
    if (_$data.containsKey('filterOperator')) {
      final l$filterOperator = filterOperator;
      result$data['filterOperator'] = l$filterOperator == null
          ? null
          : toJson$Enum$LogicalOperator(l$filterOperator);
    }
    if (_$data.containsKey('skip')) {
      final l$skip = skip;
      result$data['skip'] = l$skip;
    }
    if (_$data.containsKey('sort')) {
      final l$sort = sort;
      result$data['sort'] = l$sort?.toJson();
    }
    if (_$data.containsKey('take')) {
      final l$take = take;
      result$data['take'] = l$take;
    }
    if (_$data.containsKey('topLevelOnly')) {
      final l$topLevelOnly = topLevelOnly;
      result$data['topLevelOnly'] = l$topLevelOnly;
    }
    return result$data;
  }

  CopyWith$Input$CollectionListOptions<Input$CollectionListOptions>
      get copyWith => CopyWith$Input$CollectionListOptions(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CollectionListOptions) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$filter = filter;
    final lOther$filter = other.filter;
    if (_$data.containsKey('filter') != other._$data.containsKey('filter')) {
      return false;
    }
    if (l$filter != lOther$filter) {
      return false;
    }
    final l$filterOperator = filterOperator;
    final lOther$filterOperator = other.filterOperator;
    if (_$data.containsKey('filterOperator') !=
        other._$data.containsKey('filterOperator')) {
      return false;
    }
    if (l$filterOperator != lOther$filterOperator) {
      return false;
    }
    final l$skip = skip;
    final lOther$skip = other.skip;
    if (_$data.containsKey('skip') != other._$data.containsKey('skip')) {
      return false;
    }
    if (l$skip != lOther$skip) {
      return false;
    }
    final l$sort = sort;
    final lOther$sort = other.sort;
    if (_$data.containsKey('sort') != other._$data.containsKey('sort')) {
      return false;
    }
    if (l$sort != lOther$sort) {
      return false;
    }
    final l$take = take;
    final lOther$take = other.take;
    if (_$data.containsKey('take') != other._$data.containsKey('take')) {
      return false;
    }
    if (l$take != lOther$take) {
      return false;
    }
    final l$topLevelOnly = topLevelOnly;
    final lOther$topLevelOnly = other.topLevelOnly;
    if (_$data.containsKey('topLevelOnly') !=
        other._$data.containsKey('topLevelOnly')) {
      return false;
    }
    if (l$topLevelOnly != lOther$topLevelOnly) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$filter = filter;
    final l$filterOperator = filterOperator;
    final l$skip = skip;
    final l$sort = sort;
    final l$take = take;
    final l$topLevelOnly = topLevelOnly;
    return Object.hashAll([
      _$data.containsKey('filter') ? l$filter : const {},
      _$data.containsKey('filterOperator') ? l$filterOperator : const {},
      _$data.containsKey('skip') ? l$skip : const {},
      _$data.containsKey('sort') ? l$sort : const {},
      _$data.containsKey('take') ? l$take : const {},
      _$data.containsKey('topLevelOnly') ? l$topLevelOnly : const {},
    ]);
  }
}

abstract class CopyWith$Input$CollectionListOptions<TRes> {
  factory CopyWith$Input$CollectionListOptions(
    Input$CollectionListOptions instance,
    TRes Function(Input$CollectionListOptions) then,
  ) = _CopyWithImpl$Input$CollectionListOptions;

  factory CopyWith$Input$CollectionListOptions.stub(TRes res) =
      _CopyWithStubImpl$Input$CollectionListOptions;

  TRes call({
    Input$CollectionFilterParameter? filter,
    Enum$LogicalOperator? filterOperator,
    int? skip,
    Input$CollectionSortParameter? sort,
    int? take,
    bool? topLevelOnly,
  });
  CopyWith$Input$CollectionFilterParameter<TRes> get filter;
  CopyWith$Input$CollectionSortParameter<TRes> get sort;
}

class _CopyWithImpl$Input$CollectionListOptions<TRes>
    implements CopyWith$Input$CollectionListOptions<TRes> {
  _CopyWithImpl$Input$CollectionListOptions(
    this._instance,
    this._then,
  );

  final Input$CollectionListOptions _instance;

  final TRes Function(Input$CollectionListOptions) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? filter = _undefined,
    Object? filterOperator = _undefined,
    Object? skip = _undefined,
    Object? sort = _undefined,
    Object? take = _undefined,
    Object? topLevelOnly = _undefined,
  }) =>
      _then(Input$CollectionListOptions._({
        ..._instance._$data,
        if (filter != _undefined)
          'filter': (filter as Input$CollectionFilterParameter?),
        if (filterOperator != _undefined)
          'filterOperator': (filterOperator as Enum$LogicalOperator?),
        if (skip != _undefined) 'skip': (skip as int?),
        if (sort != _undefined)
          'sort': (sort as Input$CollectionSortParameter?),
        if (take != _undefined) 'take': (take as int?),
        if (topLevelOnly != _undefined) 'topLevelOnly': (topLevelOnly as bool?),
      }));

  CopyWith$Input$CollectionFilterParameter<TRes> get filter {
    final local$filter = _instance.filter;
    return local$filter == null
        ? CopyWith$Input$CollectionFilterParameter.stub(_then(_instance))
        : CopyWith$Input$CollectionFilterParameter(
            local$filter, (e) => call(filter: e));
  }

  CopyWith$Input$CollectionSortParameter<TRes> get sort {
    final local$sort = _instance.sort;
    return local$sort == null
        ? CopyWith$Input$CollectionSortParameter.stub(_then(_instance))
        : CopyWith$Input$CollectionSortParameter(
            local$sort, (e) => call(sort: e));
  }
}

class _CopyWithStubImpl$Input$CollectionListOptions<TRes>
    implements CopyWith$Input$CollectionListOptions<TRes> {
  _CopyWithStubImpl$Input$CollectionListOptions(this._res);

  TRes _res;

  call({
    Input$CollectionFilterParameter? filter,
    Enum$LogicalOperator? filterOperator,
    int? skip,
    Input$CollectionSortParameter? sort,
    int? take,
    bool? topLevelOnly,
  }) =>
      _res;

  CopyWith$Input$CollectionFilterParameter<TRes> get filter =>
      CopyWith$Input$CollectionFilterParameter.stub(_res);

  CopyWith$Input$CollectionSortParameter<TRes> get sort =>
      CopyWith$Input$CollectionSortParameter.stub(_res);
}

class Input$CollectionSortParameter {
  factory Input$CollectionSortParameter({
    Enum$SortOrder? createdAt,
    Enum$SortOrder? description,
    Enum$SortOrder? id,
    Enum$SortOrder? name,
    Enum$SortOrder? parentId,
    Enum$SortOrder? position,
    Enum$SortOrder? slug,
    Enum$SortOrder? updatedAt,
  }) =>
      Input$CollectionSortParameter._({
        if (createdAt != null) r'createdAt': createdAt,
        if (description != null) r'description': description,
        if (id != null) r'id': id,
        if (name != null) r'name': name,
        if (parentId != null) r'parentId': parentId,
        if (position != null) r'position': position,
        if (slug != null) r'slug': slug,
        if (updatedAt != null) r'updatedAt': updatedAt,
      });

  Input$CollectionSortParameter._(this._$data);

  factory Input$CollectionSortParameter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('createdAt')) {
      final l$createdAt = data['createdAt'];
      result$data['createdAt'] = l$createdAt == null
          ? null
          : fromJson$Enum$SortOrder((l$createdAt as String));
    }
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = l$description == null
          ? null
          : fromJson$Enum$SortOrder((l$description as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$SortOrder((l$id as String));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] =
          l$name == null ? null : fromJson$Enum$SortOrder((l$name as String));
    }
    if (data.containsKey('parentId')) {
      final l$parentId = data['parentId'];
      result$data['parentId'] = l$parentId == null
          ? null
          : fromJson$Enum$SortOrder((l$parentId as String));
    }
    if (data.containsKey('position')) {
      final l$position = data['position'];
      result$data['position'] = l$position == null
          ? null
          : fromJson$Enum$SortOrder((l$position as String));
    }
    if (data.containsKey('slug')) {
      final l$slug = data['slug'];
      result$data['slug'] =
          l$slug == null ? null : fromJson$Enum$SortOrder((l$slug as String));
    }
    if (data.containsKey('updatedAt')) {
      final l$updatedAt = data['updatedAt'];
      result$data['updatedAt'] = l$updatedAt == null
          ? null
          : fromJson$Enum$SortOrder((l$updatedAt as String));
    }
    return Input$CollectionSortParameter._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$SortOrder? get createdAt => (_$data['createdAt'] as Enum$SortOrder?);

  Enum$SortOrder? get description => (_$data['description'] as Enum$SortOrder?);

  Enum$SortOrder? get id => (_$data['id'] as Enum$SortOrder?);

  Enum$SortOrder? get name => (_$data['name'] as Enum$SortOrder?);

  Enum$SortOrder? get parentId => (_$data['parentId'] as Enum$SortOrder?);

  Enum$SortOrder? get position => (_$data['position'] as Enum$SortOrder?);

  Enum$SortOrder? get slug => (_$data['slug'] as Enum$SortOrder?);

  Enum$SortOrder? get updatedAt => (_$data['updatedAt'] as Enum$SortOrder?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('createdAt')) {
      final l$createdAt = createdAt;
      result$data['createdAt'] =
          l$createdAt == null ? null : toJson$Enum$SortOrder(l$createdAt);
    }
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] =
          l$description == null ? null : toJson$Enum$SortOrder(l$description);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$SortOrder(l$id);
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] =
          l$name == null ? null : toJson$Enum$SortOrder(l$name);
    }
    if (_$data.containsKey('parentId')) {
      final l$parentId = parentId;
      result$data['parentId'] =
          l$parentId == null ? null : toJson$Enum$SortOrder(l$parentId);
    }
    if (_$data.containsKey('position')) {
      final l$position = position;
      result$data['position'] =
          l$position == null ? null : toJson$Enum$SortOrder(l$position);
    }
    if (_$data.containsKey('slug')) {
      final l$slug = slug;
      result$data['slug'] =
          l$slug == null ? null : toJson$Enum$SortOrder(l$slug);
    }
    if (_$data.containsKey('updatedAt')) {
      final l$updatedAt = updatedAt;
      result$data['updatedAt'] =
          l$updatedAt == null ? null : toJson$Enum$SortOrder(l$updatedAt);
    }
    return result$data;
  }

  CopyWith$Input$CollectionSortParameter<Input$CollectionSortParameter>
      get copyWith => CopyWith$Input$CollectionSortParameter(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CollectionSortParameter) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (_$data.containsKey('createdAt') !=
        other._$data.containsKey('createdAt')) {
      return false;
    }
    if (l$createdAt != lOther$createdAt) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
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
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$parentId = parentId;
    final lOther$parentId = other.parentId;
    if (_$data.containsKey('parentId') !=
        other._$data.containsKey('parentId')) {
      return false;
    }
    if (l$parentId != lOther$parentId) {
      return false;
    }
    final l$position = position;
    final lOther$position = other.position;
    if (_$data.containsKey('position') !=
        other._$data.containsKey('position')) {
      return false;
    }
    if (l$position != lOther$position) {
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
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (_$data.containsKey('updatedAt') !=
        other._$data.containsKey('updatedAt')) {
      return false;
    }
    if (l$updatedAt != lOther$updatedAt) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$createdAt = createdAt;
    final l$description = description;
    final l$id = id;
    final l$name = name;
    final l$parentId = parentId;
    final l$position = position;
    final l$slug = slug;
    final l$updatedAt = updatedAt;
    return Object.hashAll([
      _$data.containsKey('createdAt') ? l$createdAt : const {},
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('parentId') ? l$parentId : const {},
      _$data.containsKey('position') ? l$position : const {},
      _$data.containsKey('slug') ? l$slug : const {},
      _$data.containsKey('updatedAt') ? l$updatedAt : const {},
    ]);
  }
}

abstract class CopyWith$Input$CollectionSortParameter<TRes> {
  factory CopyWith$Input$CollectionSortParameter(
    Input$CollectionSortParameter instance,
    TRes Function(Input$CollectionSortParameter) then,
  ) = _CopyWithImpl$Input$CollectionSortParameter;

  factory CopyWith$Input$CollectionSortParameter.stub(TRes res) =
      _CopyWithStubImpl$Input$CollectionSortParameter;

  TRes call({
    Enum$SortOrder? createdAt,
    Enum$SortOrder? description,
    Enum$SortOrder? id,
    Enum$SortOrder? name,
    Enum$SortOrder? parentId,
    Enum$SortOrder? position,
    Enum$SortOrder? slug,
    Enum$SortOrder? updatedAt,
  });
}

class _CopyWithImpl$Input$CollectionSortParameter<TRes>
    implements CopyWith$Input$CollectionSortParameter<TRes> {
  _CopyWithImpl$Input$CollectionSortParameter(
    this._instance,
    this._then,
  );

  final Input$CollectionSortParameter _instance;

  final TRes Function(Input$CollectionSortParameter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? createdAt = _undefined,
    Object? description = _undefined,
    Object? id = _undefined,
    Object? name = _undefined,
    Object? parentId = _undefined,
    Object? position = _undefined,
    Object? slug = _undefined,
    Object? updatedAt = _undefined,
  }) =>
      _then(Input$CollectionSortParameter._({
        ..._instance._$data,
        if (createdAt != _undefined)
          'createdAt': (createdAt as Enum$SortOrder?),
        if (description != _undefined)
          'description': (description as Enum$SortOrder?),
        if (id != _undefined) 'id': (id as Enum$SortOrder?),
        if (name != _undefined) 'name': (name as Enum$SortOrder?),
        if (parentId != _undefined) 'parentId': (parentId as Enum$SortOrder?),
        if (position != _undefined) 'position': (position as Enum$SortOrder?),
        if (slug != _undefined) 'slug': (slug as Enum$SortOrder?),
        if (updatedAt != _undefined)
          'updatedAt': (updatedAt as Enum$SortOrder?),
      }));
}

class _CopyWithStubImpl$Input$CollectionSortParameter<TRes>
    implements CopyWith$Input$CollectionSortParameter<TRes> {
  _CopyWithStubImpl$Input$CollectionSortParameter(this._res);

  TRes _res;

  call({
    Enum$SortOrder? createdAt,
    Enum$SortOrder? description,
    Enum$SortOrder? id,
    Enum$SortOrder? name,
    Enum$SortOrder? parentId,
    Enum$SortOrder? position,
    Enum$SortOrder? slug,
    Enum$SortOrder? updatedAt,
  }) =>
      _res;
}

class Input$ConfigArgInput {
  factory Input$ConfigArgInput({
    required String name,
    required String value,
  }) =>
      Input$ConfigArgInput._({
        r'name': name,
        r'value': value,
      });

  Input$ConfigArgInput._(this._$data);

  factory Input$ConfigArgInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    final l$value = data['value'];
    result$data['value'] = (l$value as String);
    return Input$ConfigArgInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get name => (_$data['name'] as String);

  String get value => (_$data['value'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$name = name;
    result$data['name'] = l$name;
    final l$value = value;
    result$data['value'] = l$value;
    return result$data;
  }

  CopyWith$Input$ConfigArgInput<Input$ConfigArgInput> get copyWith =>
      CopyWith$Input$ConfigArgInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$ConfigArgInput) || runtimeType != other.runtimeType) {
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
    return true;
  }

  @override
  int get hashCode {
    final l$name = name;
    final l$value = value;
    return Object.hashAll([
      l$name,
      l$value,
    ]);
  }
}

abstract class CopyWith$Input$ConfigArgInput<TRes> {
  factory CopyWith$Input$ConfigArgInput(
    Input$ConfigArgInput instance,
    TRes Function(Input$ConfigArgInput) then,
  ) = _CopyWithImpl$Input$ConfigArgInput;

  factory CopyWith$Input$ConfigArgInput.stub(TRes res) =
      _CopyWithStubImpl$Input$ConfigArgInput;

  TRes call({
    String? name,
    String? value,
  });
}

class _CopyWithImpl$Input$ConfigArgInput<TRes>
    implements CopyWith$Input$ConfigArgInput<TRes> {
  _CopyWithImpl$Input$ConfigArgInput(
    this._instance,
    this._then,
  );

  final Input$ConfigArgInput _instance;

  final TRes Function(Input$ConfigArgInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? name = _undefined,
    Object? value = _undefined,
  }) =>
      _then(Input$ConfigArgInput._({
        ..._instance._$data,
        if (name != _undefined && name != null) 'name': (name as String),
        if (value != _undefined && value != null) 'value': (value as String),
      }));
}

class _CopyWithStubImpl$Input$ConfigArgInput<TRes>
    implements CopyWith$Input$ConfigArgInput<TRes> {
  _CopyWithStubImpl$Input$ConfigArgInput(this._res);

  TRes _res;

  call({
    String? name,
    String? value,
  }) =>
      _res;
}

class Input$ConfigurableOperationInput {
  factory Input$ConfigurableOperationInput({
    required List<Input$ConfigArgInput> arguments,
    required String code,
  }) =>
      Input$ConfigurableOperationInput._({
        r'arguments': arguments,
        r'code': code,
      });

  Input$ConfigurableOperationInput._(this._$data);

  factory Input$ConfigurableOperationInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$arguments = data['arguments'];
    result$data['arguments'] = (l$arguments as List<dynamic>)
        .map((e) => Input$ConfigArgInput.fromJson((e as Map<String, dynamic>)))
        .toList();
    final l$code = data['code'];
    result$data['code'] = (l$code as String);
    return Input$ConfigurableOperationInput._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$ConfigArgInput> get arguments =>
      (_$data['arguments'] as List<Input$ConfigArgInput>);

  String get code => (_$data['code'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$arguments = arguments;
    result$data['arguments'] = l$arguments.map((e) => e.toJson()).toList();
    final l$code = code;
    result$data['code'] = l$code;
    return result$data;
  }

  CopyWith$Input$ConfigurableOperationInput<Input$ConfigurableOperationInput>
      get copyWith => CopyWith$Input$ConfigurableOperationInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$ConfigurableOperationInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$arguments = arguments;
    final lOther$arguments = other.arguments;
    if (l$arguments.length != lOther$arguments.length) {
      return false;
    }
    for (int i = 0; i < l$arguments.length; i++) {
      final l$arguments$entry = l$arguments[i];
      final lOther$arguments$entry = lOther$arguments[i];
      if (l$arguments$entry != lOther$arguments$entry) {
        return false;
      }
    }
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$arguments = arguments;
    final l$code = code;
    return Object.hashAll([
      Object.hashAll(l$arguments.map((v) => v)),
      l$code,
    ]);
  }
}

abstract class CopyWith$Input$ConfigurableOperationInput<TRes> {
  factory CopyWith$Input$ConfigurableOperationInput(
    Input$ConfigurableOperationInput instance,
    TRes Function(Input$ConfigurableOperationInput) then,
  ) = _CopyWithImpl$Input$ConfigurableOperationInput;

  factory CopyWith$Input$ConfigurableOperationInput.stub(TRes res) =
      _CopyWithStubImpl$Input$ConfigurableOperationInput;

  TRes call({
    List<Input$ConfigArgInput>? arguments,
    String? code,
  });
  TRes arguments(
      Iterable<Input$ConfigArgInput> Function(
              Iterable<CopyWith$Input$ConfigArgInput<Input$ConfigArgInput>>)
          _fn);
}

class _CopyWithImpl$Input$ConfigurableOperationInput<TRes>
    implements CopyWith$Input$ConfigurableOperationInput<TRes> {
  _CopyWithImpl$Input$ConfigurableOperationInput(
    this._instance,
    this._then,
  );

  final Input$ConfigurableOperationInput _instance;

  final TRes Function(Input$ConfigurableOperationInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? arguments = _undefined,
    Object? code = _undefined,
  }) =>
      _then(Input$ConfigurableOperationInput._({
        ..._instance._$data,
        if (arguments != _undefined && arguments != null)
          'arguments': (arguments as List<Input$ConfigArgInput>),
        if (code != _undefined && code != null) 'code': (code as String),
      }));

  TRes arguments(
          Iterable<Input$ConfigArgInput> Function(
                  Iterable<CopyWith$Input$ConfigArgInput<Input$ConfigArgInput>>)
              _fn) =>
      call(
          arguments:
              _fn(_instance.arguments.map((e) => CopyWith$Input$ConfigArgInput(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Input$ConfigurableOperationInput<TRes>
    implements CopyWith$Input$ConfigurableOperationInput<TRes> {
  _CopyWithStubImpl$Input$ConfigurableOperationInput(this._res);

  TRes _res;

  call({
    List<Input$ConfigArgInput>? arguments,
    String? code,
  }) =>
      _res;

  arguments(_fn) => _res;
}

class Input$CreateAddressInput {
  factory Input$CreateAddressInput({
    String? city,
    String? company,
    required String countryCode,
    Map<String, dynamic>? customFields,
    bool? defaultBillingAddress,
    bool? defaultShippingAddress,
    String? fullName,
    String? phoneNumber,
    String? postalCode,
    String? province,
    required String streetLine1,
    String? streetLine2,
  }) =>
      Input$CreateAddressInput._({
        if (city != null) r'city': city,
        if (company != null) r'company': company,
        r'countryCode': countryCode,
        if (customFields != null) r'customFields': customFields,
        if (defaultBillingAddress != null)
          r'defaultBillingAddress': defaultBillingAddress,
        if (defaultShippingAddress != null)
          r'defaultShippingAddress': defaultShippingAddress,
        if (fullName != null) r'fullName': fullName,
        if (phoneNumber != null) r'phoneNumber': phoneNumber,
        if (postalCode != null) r'postalCode': postalCode,
        if (province != null) r'province': province,
        r'streetLine1': streetLine1,
        if (streetLine2 != null) r'streetLine2': streetLine2,
      });

  Input$CreateAddressInput._(this._$data);

  factory Input$CreateAddressInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('city')) {
      final l$city = data['city'];
      result$data['city'] = (l$city as String?);
    }
    if (data.containsKey('company')) {
      final l$company = data['company'];
      result$data['company'] = (l$company as String?);
    }
    final l$countryCode = data['countryCode'];
    result$data['countryCode'] = (l$countryCode as String);
    if (data.containsKey('customFields')) {
      final l$customFields = data['customFields'];
      result$data['customFields'] = (l$customFields as Map<String, dynamic>?);
    }
    if (data.containsKey('defaultBillingAddress')) {
      final l$defaultBillingAddress = data['defaultBillingAddress'];
      result$data['defaultBillingAddress'] = (l$defaultBillingAddress as bool?);
    }
    if (data.containsKey('defaultShippingAddress')) {
      final l$defaultShippingAddress = data['defaultShippingAddress'];
      result$data['defaultShippingAddress'] =
          (l$defaultShippingAddress as bool?);
    }
    if (data.containsKey('fullName')) {
      final l$fullName = data['fullName'];
      result$data['fullName'] = (l$fullName as String?);
    }
    if (data.containsKey('phoneNumber')) {
      final l$phoneNumber = data['phoneNumber'];
      result$data['phoneNumber'] = (l$phoneNumber as String?);
    }
    if (data.containsKey('postalCode')) {
      final l$postalCode = data['postalCode'];
      result$data['postalCode'] = (l$postalCode as String?);
    }
    if (data.containsKey('province')) {
      final l$province = data['province'];
      result$data['province'] = (l$province as String?);
    }
    final l$streetLine1 = data['streetLine1'];
    result$data['streetLine1'] = (l$streetLine1 as String);
    if (data.containsKey('streetLine2')) {
      final l$streetLine2 = data['streetLine2'];
      result$data['streetLine2'] = (l$streetLine2 as String?);
    }
    return Input$CreateAddressInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get city => (_$data['city'] as String?);

  String? get company => (_$data['company'] as String?);

  String get countryCode => (_$data['countryCode'] as String);

  Map<String, dynamic>? get customFields =>
      (_$data['customFields'] as Map<String, dynamic>?);

  bool? get defaultBillingAddress => (_$data['defaultBillingAddress'] as bool?);

  bool? get defaultShippingAddress =>
      (_$data['defaultShippingAddress'] as bool?);

  String? get fullName => (_$data['fullName'] as String?);

  String? get phoneNumber => (_$data['phoneNumber'] as String?);

  String? get postalCode => (_$data['postalCode'] as String?);

  String? get province => (_$data['province'] as String?);

  String get streetLine1 => (_$data['streetLine1'] as String);

  String? get streetLine2 => (_$data['streetLine2'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('city')) {
      final l$city = city;
      result$data['city'] = l$city;
    }
    if (_$data.containsKey('company')) {
      final l$company = company;
      result$data['company'] = l$company;
    }
    final l$countryCode = countryCode;
    result$data['countryCode'] = l$countryCode;
    if (_$data.containsKey('customFields')) {
      final l$customFields = customFields;
      result$data['customFields'] = l$customFields;
    }
    if (_$data.containsKey('defaultBillingAddress')) {
      final l$defaultBillingAddress = defaultBillingAddress;
      result$data['defaultBillingAddress'] = l$defaultBillingAddress;
    }
    if (_$data.containsKey('defaultShippingAddress')) {
      final l$defaultShippingAddress = defaultShippingAddress;
      result$data['defaultShippingAddress'] = l$defaultShippingAddress;
    }
    if (_$data.containsKey('fullName')) {
      final l$fullName = fullName;
      result$data['fullName'] = l$fullName;
    }
    if (_$data.containsKey('phoneNumber')) {
      final l$phoneNumber = phoneNumber;
      result$data['phoneNumber'] = l$phoneNumber;
    }
    if (_$data.containsKey('postalCode')) {
      final l$postalCode = postalCode;
      result$data['postalCode'] = l$postalCode;
    }
    if (_$data.containsKey('province')) {
      final l$province = province;
      result$data['province'] = l$province;
    }
    final l$streetLine1 = streetLine1;
    result$data['streetLine1'] = l$streetLine1;
    if (_$data.containsKey('streetLine2')) {
      final l$streetLine2 = streetLine2;
      result$data['streetLine2'] = l$streetLine2;
    }
    return result$data;
  }

  CopyWith$Input$CreateAddressInput<Input$CreateAddressInput> get copyWith =>
      CopyWith$Input$CreateAddressInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateAddressInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$city = city;
    final lOther$city = other.city;
    if (_$data.containsKey('city') != other._$data.containsKey('city')) {
      return false;
    }
    if (l$city != lOther$city) {
      return false;
    }
    final l$company = company;
    final lOther$company = other.company;
    if (_$data.containsKey('company') != other._$data.containsKey('company')) {
      return false;
    }
    if (l$company != lOther$company) {
      return false;
    }
    final l$countryCode = countryCode;
    final lOther$countryCode = other.countryCode;
    if (l$countryCode != lOther$countryCode) {
      return false;
    }
    final l$customFields = customFields;
    final lOther$customFields = other.customFields;
    if (_$data.containsKey('customFields') !=
        other._$data.containsKey('customFields')) {
      return false;
    }
    if (l$customFields != lOther$customFields) {
      return false;
    }
    final l$defaultBillingAddress = defaultBillingAddress;
    final lOther$defaultBillingAddress = other.defaultBillingAddress;
    if (_$data.containsKey('defaultBillingAddress') !=
        other._$data.containsKey('defaultBillingAddress')) {
      return false;
    }
    if (l$defaultBillingAddress != lOther$defaultBillingAddress) {
      return false;
    }
    final l$defaultShippingAddress = defaultShippingAddress;
    final lOther$defaultShippingAddress = other.defaultShippingAddress;
    if (_$data.containsKey('defaultShippingAddress') !=
        other._$data.containsKey('defaultShippingAddress')) {
      return false;
    }
    if (l$defaultShippingAddress != lOther$defaultShippingAddress) {
      return false;
    }
    final l$fullName = fullName;
    final lOther$fullName = other.fullName;
    if (_$data.containsKey('fullName') !=
        other._$data.containsKey('fullName')) {
      return false;
    }
    if (l$fullName != lOther$fullName) {
      return false;
    }
    final l$phoneNumber = phoneNumber;
    final lOther$phoneNumber = other.phoneNumber;
    if (_$data.containsKey('phoneNumber') !=
        other._$data.containsKey('phoneNumber')) {
      return false;
    }
    if (l$phoneNumber != lOther$phoneNumber) {
      return false;
    }
    final l$postalCode = postalCode;
    final lOther$postalCode = other.postalCode;
    if (_$data.containsKey('postalCode') !=
        other._$data.containsKey('postalCode')) {
      return false;
    }
    if (l$postalCode != lOther$postalCode) {
      return false;
    }
    final l$province = province;
    final lOther$province = other.province;
    if (_$data.containsKey('province') !=
        other._$data.containsKey('province')) {
      return false;
    }
    if (l$province != lOther$province) {
      return false;
    }
    final l$streetLine1 = streetLine1;
    final lOther$streetLine1 = other.streetLine1;
    if (l$streetLine1 != lOther$streetLine1) {
      return false;
    }
    final l$streetLine2 = streetLine2;
    final lOther$streetLine2 = other.streetLine2;
    if (_$data.containsKey('streetLine2') !=
        other._$data.containsKey('streetLine2')) {
      return false;
    }
    if (l$streetLine2 != lOther$streetLine2) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$city = city;
    final l$company = company;
    final l$countryCode = countryCode;
    final l$customFields = customFields;
    final l$defaultBillingAddress = defaultBillingAddress;
    final l$defaultShippingAddress = defaultShippingAddress;
    final l$fullName = fullName;
    final l$phoneNumber = phoneNumber;
    final l$postalCode = postalCode;
    final l$province = province;
    final l$streetLine1 = streetLine1;
    final l$streetLine2 = streetLine2;
    return Object.hashAll([
      _$data.containsKey('city') ? l$city : const {},
      _$data.containsKey('company') ? l$company : const {},
      l$countryCode,
      _$data.containsKey('customFields') ? l$customFields : const {},
      _$data.containsKey('defaultBillingAddress')
          ? l$defaultBillingAddress
          : const {},
      _$data.containsKey('defaultShippingAddress')
          ? l$defaultShippingAddress
          : const {},
      _$data.containsKey('fullName') ? l$fullName : const {},
      _$data.containsKey('phoneNumber') ? l$phoneNumber : const {},
      _$data.containsKey('postalCode') ? l$postalCode : const {},
      _$data.containsKey('province') ? l$province : const {},
      l$streetLine1,
      _$data.containsKey('streetLine2') ? l$streetLine2 : const {},
    ]);
  }
}

abstract class CopyWith$Input$CreateAddressInput<TRes> {
  factory CopyWith$Input$CreateAddressInput(
    Input$CreateAddressInput instance,
    TRes Function(Input$CreateAddressInput) then,
  ) = _CopyWithImpl$Input$CreateAddressInput;

  factory CopyWith$Input$CreateAddressInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateAddressInput;

  TRes call({
    String? city,
    String? company,
    String? countryCode,
    Map<String, dynamic>? customFields,
    bool? defaultBillingAddress,
    bool? defaultShippingAddress,
    String? fullName,
    String? phoneNumber,
    String? postalCode,
    String? province,
    String? streetLine1,
    String? streetLine2,
  });
}

class _CopyWithImpl$Input$CreateAddressInput<TRes>
    implements CopyWith$Input$CreateAddressInput<TRes> {
  _CopyWithImpl$Input$CreateAddressInput(
    this._instance,
    this._then,
  );

  final Input$CreateAddressInput _instance;

  final TRes Function(Input$CreateAddressInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? city = _undefined,
    Object? company = _undefined,
    Object? countryCode = _undefined,
    Object? customFields = _undefined,
    Object? defaultBillingAddress = _undefined,
    Object? defaultShippingAddress = _undefined,
    Object? fullName = _undefined,
    Object? phoneNumber = _undefined,
    Object? postalCode = _undefined,
    Object? province = _undefined,
    Object? streetLine1 = _undefined,
    Object? streetLine2 = _undefined,
  }) =>
      _then(Input$CreateAddressInput._({
        ..._instance._$data,
        if (city != _undefined) 'city': (city as String?),
        if (company != _undefined) 'company': (company as String?),
        if (countryCode != _undefined && countryCode != null)
          'countryCode': (countryCode as String),
        if (customFields != _undefined)
          'customFields': (customFields as Map<String, dynamic>?),
        if (defaultBillingAddress != _undefined)
          'defaultBillingAddress': (defaultBillingAddress as bool?),
        if (defaultShippingAddress != _undefined)
          'defaultShippingAddress': (defaultShippingAddress as bool?),
        if (fullName != _undefined) 'fullName': (fullName as String?),
        if (phoneNumber != _undefined) 'phoneNumber': (phoneNumber as String?),
        if (postalCode != _undefined) 'postalCode': (postalCode as String?),
        if (province != _undefined) 'province': (province as String?),
        if (streetLine1 != _undefined && streetLine1 != null)
          'streetLine1': (streetLine1 as String),
        if (streetLine2 != _undefined) 'streetLine2': (streetLine2 as String?),
      }));
}

class _CopyWithStubImpl$Input$CreateAddressInput<TRes>
    implements CopyWith$Input$CreateAddressInput<TRes> {
  _CopyWithStubImpl$Input$CreateAddressInput(this._res);

  TRes _res;

  call({
    String? city,
    String? company,
    String? countryCode,
    Map<String, dynamic>? customFields,
    bool? defaultBillingAddress,
    bool? defaultShippingAddress,
    String? fullName,
    String? phoneNumber,
    String? postalCode,
    String? province,
    String? streetLine1,
    String? streetLine2,
  }) =>
      _res;
}

class Input$CreateCustomerInput {
  factory Input$CreateCustomerInput({
    Map<String, dynamic>? customFields,
    required String emailAddress,
    required String firstName,
    required String lastName,
    String? phoneNumber,
    String? title,
  }) =>
      Input$CreateCustomerInput._({
        if (customFields != null) r'customFields': customFields,
        r'emailAddress': emailAddress,
        r'firstName': firstName,
        r'lastName': lastName,
        if (phoneNumber != null) r'phoneNumber': phoneNumber,
        if (title != null) r'title': title,
      });

  Input$CreateCustomerInput._(this._$data);

  factory Input$CreateCustomerInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('customFields')) {
      final l$customFields = data['customFields'];
      result$data['customFields'] = (l$customFields as Map<String, dynamic>?);
    }
    final l$emailAddress = data['emailAddress'];
    result$data['emailAddress'] = (l$emailAddress as String);
    final l$firstName = data['firstName'];
    result$data['firstName'] = (l$firstName as String);
    final l$lastName = data['lastName'];
    result$data['lastName'] = (l$lastName as String);
    if (data.containsKey('phoneNumber')) {
      final l$phoneNumber = data['phoneNumber'];
      result$data['phoneNumber'] = (l$phoneNumber as String?);
    }
    if (data.containsKey('title')) {
      final l$title = data['title'];
      result$data['title'] = (l$title as String?);
    }
    return Input$CreateCustomerInput._(result$data);
  }

  Map<String, dynamic> _$data;

  Map<String, dynamic>? get customFields =>
      (_$data['customFields'] as Map<String, dynamic>?);

  String get emailAddress => (_$data['emailAddress'] as String);

  String get firstName => (_$data['firstName'] as String);

  String get lastName => (_$data['lastName'] as String);

  String? get phoneNumber => (_$data['phoneNumber'] as String?);

  String? get title => (_$data['title'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('customFields')) {
      final l$customFields = customFields;
      result$data['customFields'] = l$customFields;
    }
    final l$emailAddress = emailAddress;
    result$data['emailAddress'] = l$emailAddress;
    final l$firstName = firstName;
    result$data['firstName'] = l$firstName;
    final l$lastName = lastName;
    result$data['lastName'] = l$lastName;
    if (_$data.containsKey('phoneNumber')) {
      final l$phoneNumber = phoneNumber;
      result$data['phoneNumber'] = l$phoneNumber;
    }
    if (_$data.containsKey('title')) {
      final l$title = title;
      result$data['title'] = l$title;
    }
    return result$data;
  }

  CopyWith$Input$CreateCustomerInput<Input$CreateCustomerInput> get copyWith =>
      CopyWith$Input$CreateCustomerInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateCustomerInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$customFields = customFields;
    final lOther$customFields = other.customFields;
    if (_$data.containsKey('customFields') !=
        other._$data.containsKey('customFields')) {
      return false;
    }
    if (l$customFields != lOther$customFields) {
      return false;
    }
    final l$emailAddress = emailAddress;
    final lOther$emailAddress = other.emailAddress;
    if (l$emailAddress != lOther$emailAddress) {
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
    if (_$data.containsKey('phoneNumber') !=
        other._$data.containsKey('phoneNumber')) {
      return false;
    }
    if (l$phoneNumber != lOther$phoneNumber) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (_$data.containsKey('title') != other._$data.containsKey('title')) {
      return false;
    }
    if (l$title != lOther$title) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$customFields = customFields;
    final l$emailAddress = emailAddress;
    final l$firstName = firstName;
    final l$lastName = lastName;
    final l$phoneNumber = phoneNumber;
    final l$title = title;
    return Object.hashAll([
      _$data.containsKey('customFields') ? l$customFields : const {},
      l$emailAddress,
      l$firstName,
      l$lastName,
      _$data.containsKey('phoneNumber') ? l$phoneNumber : const {},
      _$data.containsKey('title') ? l$title : const {},
    ]);
  }
}

abstract class CopyWith$Input$CreateCustomerInput<TRes> {
  factory CopyWith$Input$CreateCustomerInput(
    Input$CreateCustomerInput instance,
    TRes Function(Input$CreateCustomerInput) then,
  ) = _CopyWithImpl$Input$CreateCustomerInput;

  factory CopyWith$Input$CreateCustomerInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateCustomerInput;

  TRes call({
    Map<String, dynamic>? customFields,
    String? emailAddress,
    String? firstName,
    String? lastName,
    String? phoneNumber,
    String? title,
  });
}

class _CopyWithImpl$Input$CreateCustomerInput<TRes>
    implements CopyWith$Input$CreateCustomerInput<TRes> {
  _CopyWithImpl$Input$CreateCustomerInput(
    this._instance,
    this._then,
  );

  final Input$CreateCustomerInput _instance;

  final TRes Function(Input$CreateCustomerInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? customFields = _undefined,
    Object? emailAddress = _undefined,
    Object? firstName = _undefined,
    Object? lastName = _undefined,
    Object? phoneNumber = _undefined,
    Object? title = _undefined,
  }) =>
      _then(Input$CreateCustomerInput._({
        ..._instance._$data,
        if (customFields != _undefined)
          'customFields': (customFields as Map<String, dynamic>?),
        if (emailAddress != _undefined && emailAddress != null)
          'emailAddress': (emailAddress as String),
        if (firstName != _undefined && firstName != null)
          'firstName': (firstName as String),
        if (lastName != _undefined && lastName != null)
          'lastName': (lastName as String),
        if (phoneNumber != _undefined) 'phoneNumber': (phoneNumber as String?),
        if (title != _undefined) 'title': (title as String?),
      }));
}

class _CopyWithStubImpl$Input$CreateCustomerInput<TRes>
    implements CopyWith$Input$CreateCustomerInput<TRes> {
  _CopyWithStubImpl$Input$CreateCustomerInput(this._res);

  TRes _res;

  call({
    Map<String, dynamic>? customFields,
    String? emailAddress,
    String? firstName,
    String? lastName,
    String? phoneNumber,
    String? title,
  }) =>
      _res;
}

class Input$CustomerFilterParameter {
  factory Input$CustomerFilterParameter({
    Input$DateOperators? createdAt,
    Input$StringOperators? emailAddress,
    Input$StringOperators? firstName,
    Input$IDOperators? id,
    Input$StringOperators? lastName,
    Input$StringOperators? phoneNumber,
    Input$StringOperators? title,
    Input$DateOperators? updatedAt,
  }) =>
      Input$CustomerFilterParameter._({
        if (createdAt != null) r'createdAt': createdAt,
        if (emailAddress != null) r'emailAddress': emailAddress,
        if (firstName != null) r'firstName': firstName,
        if (id != null) r'id': id,
        if (lastName != null) r'lastName': lastName,
        if (phoneNumber != null) r'phoneNumber': phoneNumber,
        if (title != null) r'title': title,
        if (updatedAt != null) r'updatedAt': updatedAt,
      });

  Input$CustomerFilterParameter._(this._$data);

  factory Input$CustomerFilterParameter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('createdAt')) {
      final l$createdAt = data['createdAt'];
      result$data['createdAt'] = l$createdAt == null
          ? null
          : Input$DateOperators.fromJson((l$createdAt as Map<String, dynamic>));
    }
    if (data.containsKey('emailAddress')) {
      final l$emailAddress = data['emailAddress'];
      result$data['emailAddress'] = l$emailAddress == null
          ? null
          : Input$StringOperators.fromJson(
              (l$emailAddress as Map<String, dynamic>));
    }
    if (data.containsKey('firstName')) {
      final l$firstName = data['firstName'];
      result$data['firstName'] = l$firstName == null
          ? null
          : Input$StringOperators.fromJson(
              (l$firstName as Map<String, dynamic>));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$IDOperators.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('lastName')) {
      final l$lastName = data['lastName'];
      result$data['lastName'] = l$lastName == null
          ? null
          : Input$StringOperators.fromJson(
              (l$lastName as Map<String, dynamic>));
    }
    if (data.containsKey('phoneNumber')) {
      final l$phoneNumber = data['phoneNumber'];
      result$data['phoneNumber'] = l$phoneNumber == null
          ? null
          : Input$StringOperators.fromJson(
              (l$phoneNumber as Map<String, dynamic>));
    }
    if (data.containsKey('title')) {
      final l$title = data['title'];
      result$data['title'] = l$title == null
          ? null
          : Input$StringOperators.fromJson((l$title as Map<String, dynamic>));
    }
    if (data.containsKey('updatedAt')) {
      final l$updatedAt = data['updatedAt'];
      result$data['updatedAt'] = l$updatedAt == null
          ? null
          : Input$DateOperators.fromJson((l$updatedAt as Map<String, dynamic>));
    }
    return Input$CustomerFilterParameter._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$DateOperators? get createdAt =>
      (_$data['createdAt'] as Input$DateOperators?);

  Input$StringOperators? get emailAddress =>
      (_$data['emailAddress'] as Input$StringOperators?);

  Input$StringOperators? get firstName =>
      (_$data['firstName'] as Input$StringOperators?);

  Input$IDOperators? get id => (_$data['id'] as Input$IDOperators?);

  Input$StringOperators? get lastName =>
      (_$data['lastName'] as Input$StringOperators?);

  Input$StringOperators? get phoneNumber =>
      (_$data['phoneNumber'] as Input$StringOperators?);

  Input$StringOperators? get title =>
      (_$data['title'] as Input$StringOperators?);

  Input$DateOperators? get updatedAt =>
      (_$data['updatedAt'] as Input$DateOperators?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('createdAt')) {
      final l$createdAt = createdAt;
      result$data['createdAt'] = l$createdAt?.toJson();
    }
    if (_$data.containsKey('emailAddress')) {
      final l$emailAddress = emailAddress;
      result$data['emailAddress'] = l$emailAddress?.toJson();
    }
    if (_$data.containsKey('firstName')) {
      final l$firstName = firstName;
      result$data['firstName'] = l$firstName?.toJson();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('lastName')) {
      final l$lastName = lastName;
      result$data['lastName'] = l$lastName?.toJson();
    }
    if (_$data.containsKey('phoneNumber')) {
      final l$phoneNumber = phoneNumber;
      result$data['phoneNumber'] = l$phoneNumber?.toJson();
    }
    if (_$data.containsKey('title')) {
      final l$title = title;
      result$data['title'] = l$title?.toJson();
    }
    if (_$data.containsKey('updatedAt')) {
      final l$updatedAt = updatedAt;
      result$data['updatedAt'] = l$updatedAt?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$CustomerFilterParameter<Input$CustomerFilterParameter>
      get copyWith => CopyWith$Input$CustomerFilterParameter(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CustomerFilterParameter) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (_$data.containsKey('createdAt') !=
        other._$data.containsKey('createdAt')) {
      return false;
    }
    if (l$createdAt != lOther$createdAt) {
      return false;
    }
    final l$emailAddress = emailAddress;
    final lOther$emailAddress = other.emailAddress;
    if (_$data.containsKey('emailAddress') !=
        other._$data.containsKey('emailAddress')) {
      return false;
    }
    if (l$emailAddress != lOther$emailAddress) {
      return false;
    }
    final l$firstName = firstName;
    final lOther$firstName = other.firstName;
    if (_$data.containsKey('firstName') !=
        other._$data.containsKey('firstName')) {
      return false;
    }
    if (l$firstName != lOther$firstName) {
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
    final l$lastName = lastName;
    final lOther$lastName = other.lastName;
    if (_$data.containsKey('lastName') !=
        other._$data.containsKey('lastName')) {
      return false;
    }
    if (l$lastName != lOther$lastName) {
      return false;
    }
    final l$phoneNumber = phoneNumber;
    final lOther$phoneNumber = other.phoneNumber;
    if (_$data.containsKey('phoneNumber') !=
        other._$data.containsKey('phoneNumber')) {
      return false;
    }
    if (l$phoneNumber != lOther$phoneNumber) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (_$data.containsKey('title') != other._$data.containsKey('title')) {
      return false;
    }
    if (l$title != lOther$title) {
      return false;
    }
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (_$data.containsKey('updatedAt') !=
        other._$data.containsKey('updatedAt')) {
      return false;
    }
    if (l$updatedAt != lOther$updatedAt) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$createdAt = createdAt;
    final l$emailAddress = emailAddress;
    final l$firstName = firstName;
    final l$id = id;
    final l$lastName = lastName;
    final l$phoneNumber = phoneNumber;
    final l$title = title;
    final l$updatedAt = updatedAt;
    return Object.hashAll([
      _$data.containsKey('createdAt') ? l$createdAt : const {},
      _$data.containsKey('emailAddress') ? l$emailAddress : const {},
      _$data.containsKey('firstName') ? l$firstName : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('lastName') ? l$lastName : const {},
      _$data.containsKey('phoneNumber') ? l$phoneNumber : const {},
      _$data.containsKey('title') ? l$title : const {},
      _$data.containsKey('updatedAt') ? l$updatedAt : const {},
    ]);
  }
}

abstract class CopyWith$Input$CustomerFilterParameter<TRes> {
  factory CopyWith$Input$CustomerFilterParameter(
    Input$CustomerFilterParameter instance,
    TRes Function(Input$CustomerFilterParameter) then,
  ) = _CopyWithImpl$Input$CustomerFilterParameter;

  factory CopyWith$Input$CustomerFilterParameter.stub(TRes res) =
      _CopyWithStubImpl$Input$CustomerFilterParameter;

  TRes call({
    Input$DateOperators? createdAt,
    Input$StringOperators? emailAddress,
    Input$StringOperators? firstName,
    Input$IDOperators? id,
    Input$StringOperators? lastName,
    Input$StringOperators? phoneNumber,
    Input$StringOperators? title,
    Input$DateOperators? updatedAt,
  });
  CopyWith$Input$DateOperators<TRes> get createdAt;
  CopyWith$Input$StringOperators<TRes> get emailAddress;
  CopyWith$Input$StringOperators<TRes> get firstName;
  CopyWith$Input$IDOperators<TRes> get id;
  CopyWith$Input$StringOperators<TRes> get lastName;
  CopyWith$Input$StringOperators<TRes> get phoneNumber;
  CopyWith$Input$StringOperators<TRes> get title;
  CopyWith$Input$DateOperators<TRes> get updatedAt;
}

class _CopyWithImpl$Input$CustomerFilterParameter<TRes>
    implements CopyWith$Input$CustomerFilterParameter<TRes> {
  _CopyWithImpl$Input$CustomerFilterParameter(
    this._instance,
    this._then,
  );

  final Input$CustomerFilterParameter _instance;

  final TRes Function(Input$CustomerFilterParameter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? createdAt = _undefined,
    Object? emailAddress = _undefined,
    Object? firstName = _undefined,
    Object? id = _undefined,
    Object? lastName = _undefined,
    Object? phoneNumber = _undefined,
    Object? title = _undefined,
    Object? updatedAt = _undefined,
  }) =>
      _then(Input$CustomerFilterParameter._({
        ..._instance._$data,
        if (createdAt != _undefined)
          'createdAt': (createdAt as Input$DateOperators?),
        if (emailAddress != _undefined)
          'emailAddress': (emailAddress as Input$StringOperators?),
        if (firstName != _undefined)
          'firstName': (firstName as Input$StringOperators?),
        if (id != _undefined) 'id': (id as Input$IDOperators?),
        if (lastName != _undefined)
          'lastName': (lastName as Input$StringOperators?),
        if (phoneNumber != _undefined)
          'phoneNumber': (phoneNumber as Input$StringOperators?),
        if (title != _undefined) 'title': (title as Input$StringOperators?),
        if (updatedAt != _undefined)
          'updatedAt': (updatedAt as Input$DateOperators?),
      }));

  CopyWith$Input$DateOperators<TRes> get createdAt {
    final local$createdAt = _instance.createdAt;
    return local$createdAt == null
        ? CopyWith$Input$DateOperators.stub(_then(_instance))
        : CopyWith$Input$DateOperators(
            local$createdAt, (e) => call(createdAt: e));
  }

  CopyWith$Input$StringOperators<TRes> get emailAddress {
    final local$emailAddress = _instance.emailAddress;
    return local$emailAddress == null
        ? CopyWith$Input$StringOperators.stub(_then(_instance))
        : CopyWith$Input$StringOperators(
            local$emailAddress, (e) => call(emailAddress: e));
  }

  CopyWith$Input$StringOperators<TRes> get firstName {
    final local$firstName = _instance.firstName;
    return local$firstName == null
        ? CopyWith$Input$StringOperators.stub(_then(_instance))
        : CopyWith$Input$StringOperators(
            local$firstName, (e) => call(firstName: e));
  }

  CopyWith$Input$IDOperators<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$IDOperators.stub(_then(_instance))
        : CopyWith$Input$IDOperators(local$id, (e) => call(id: e));
  }

  CopyWith$Input$StringOperators<TRes> get lastName {
    final local$lastName = _instance.lastName;
    return local$lastName == null
        ? CopyWith$Input$StringOperators.stub(_then(_instance))
        : CopyWith$Input$StringOperators(
            local$lastName, (e) => call(lastName: e));
  }

  CopyWith$Input$StringOperators<TRes> get phoneNumber {
    final local$phoneNumber = _instance.phoneNumber;
    return local$phoneNumber == null
        ? CopyWith$Input$StringOperators.stub(_then(_instance))
        : CopyWith$Input$StringOperators(
            local$phoneNumber, (e) => call(phoneNumber: e));
  }

  CopyWith$Input$StringOperators<TRes> get title {
    final local$title = _instance.title;
    return local$title == null
        ? CopyWith$Input$StringOperators.stub(_then(_instance))
        : CopyWith$Input$StringOperators(local$title, (e) => call(title: e));
  }

  CopyWith$Input$DateOperators<TRes> get updatedAt {
    final local$updatedAt = _instance.updatedAt;
    return local$updatedAt == null
        ? CopyWith$Input$DateOperators.stub(_then(_instance))
        : CopyWith$Input$DateOperators(
            local$updatedAt, (e) => call(updatedAt: e));
  }
}

class _CopyWithStubImpl$Input$CustomerFilterParameter<TRes>
    implements CopyWith$Input$CustomerFilterParameter<TRes> {
  _CopyWithStubImpl$Input$CustomerFilterParameter(this._res);

  TRes _res;

  call({
    Input$DateOperators? createdAt,
    Input$StringOperators? emailAddress,
    Input$StringOperators? firstName,
    Input$IDOperators? id,
    Input$StringOperators? lastName,
    Input$StringOperators? phoneNumber,
    Input$StringOperators? title,
    Input$DateOperators? updatedAt,
  }) =>
      _res;

  CopyWith$Input$DateOperators<TRes> get createdAt =>
      CopyWith$Input$DateOperators.stub(_res);

  CopyWith$Input$StringOperators<TRes> get emailAddress =>
      CopyWith$Input$StringOperators.stub(_res);

  CopyWith$Input$StringOperators<TRes> get firstName =>
      CopyWith$Input$StringOperators.stub(_res);

  CopyWith$Input$IDOperators<TRes> get id =>
      CopyWith$Input$IDOperators.stub(_res);

  CopyWith$Input$StringOperators<TRes> get lastName =>
      CopyWith$Input$StringOperators.stub(_res);

  CopyWith$Input$StringOperators<TRes> get phoneNumber =>
      CopyWith$Input$StringOperators.stub(_res);

  CopyWith$Input$StringOperators<TRes> get title =>
      CopyWith$Input$StringOperators.stub(_res);

  CopyWith$Input$DateOperators<TRes> get updatedAt =>
      CopyWith$Input$DateOperators.stub(_res);
}

class Input$CustomerListOptions {
  factory Input$CustomerListOptions({
    Input$CustomerFilterParameter? filter,
    Enum$LogicalOperator? filterOperator,
    int? skip,
    Input$CustomerSortParameter? sort,
    int? take,
  }) =>
      Input$CustomerListOptions._({
        if (filter != null) r'filter': filter,
        if (filterOperator != null) r'filterOperator': filterOperator,
        if (skip != null) r'skip': skip,
        if (sort != null) r'sort': sort,
        if (take != null) r'take': take,
      });

  Input$CustomerListOptions._(this._$data);

  factory Input$CustomerListOptions.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('filter')) {
      final l$filter = data['filter'];
      result$data['filter'] = l$filter == null
          ? null
          : Input$CustomerFilterParameter.fromJson(
              (l$filter as Map<String, dynamic>));
    }
    if (data.containsKey('filterOperator')) {
      final l$filterOperator = data['filterOperator'];
      result$data['filterOperator'] = l$filterOperator == null
          ? null
          : fromJson$Enum$LogicalOperator((l$filterOperator as String));
    }
    if (data.containsKey('skip')) {
      final l$skip = data['skip'];
      result$data['skip'] = (l$skip as int?);
    }
    if (data.containsKey('sort')) {
      final l$sort = data['sort'];
      result$data['sort'] = l$sort == null
          ? null
          : Input$CustomerSortParameter.fromJson(
              (l$sort as Map<String, dynamic>));
    }
    if (data.containsKey('take')) {
      final l$take = data['take'];
      result$data['take'] = (l$take as int?);
    }
    return Input$CustomerListOptions._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$CustomerFilterParameter? get filter =>
      (_$data['filter'] as Input$CustomerFilterParameter?);

  Enum$LogicalOperator? get filterOperator =>
      (_$data['filterOperator'] as Enum$LogicalOperator?);

  int? get skip => (_$data['skip'] as int?);

  Input$CustomerSortParameter? get sort =>
      (_$data['sort'] as Input$CustomerSortParameter?);

  int? get take => (_$data['take'] as int?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('filter')) {
      final l$filter = filter;
      result$data['filter'] = l$filter?.toJson();
    }
    if (_$data.containsKey('filterOperator')) {
      final l$filterOperator = filterOperator;
      result$data['filterOperator'] = l$filterOperator == null
          ? null
          : toJson$Enum$LogicalOperator(l$filterOperator);
    }
    if (_$data.containsKey('skip')) {
      final l$skip = skip;
      result$data['skip'] = l$skip;
    }
    if (_$data.containsKey('sort')) {
      final l$sort = sort;
      result$data['sort'] = l$sort?.toJson();
    }
    if (_$data.containsKey('take')) {
      final l$take = take;
      result$data['take'] = l$take;
    }
    return result$data;
  }

  CopyWith$Input$CustomerListOptions<Input$CustomerListOptions> get copyWith =>
      CopyWith$Input$CustomerListOptions(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CustomerListOptions) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$filter = filter;
    final lOther$filter = other.filter;
    if (_$data.containsKey('filter') != other._$data.containsKey('filter')) {
      return false;
    }
    if (l$filter != lOther$filter) {
      return false;
    }
    final l$filterOperator = filterOperator;
    final lOther$filterOperator = other.filterOperator;
    if (_$data.containsKey('filterOperator') !=
        other._$data.containsKey('filterOperator')) {
      return false;
    }
    if (l$filterOperator != lOther$filterOperator) {
      return false;
    }
    final l$skip = skip;
    final lOther$skip = other.skip;
    if (_$data.containsKey('skip') != other._$data.containsKey('skip')) {
      return false;
    }
    if (l$skip != lOther$skip) {
      return false;
    }
    final l$sort = sort;
    final lOther$sort = other.sort;
    if (_$data.containsKey('sort') != other._$data.containsKey('sort')) {
      return false;
    }
    if (l$sort != lOther$sort) {
      return false;
    }
    final l$take = take;
    final lOther$take = other.take;
    if (_$data.containsKey('take') != other._$data.containsKey('take')) {
      return false;
    }
    if (l$take != lOther$take) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$filter = filter;
    final l$filterOperator = filterOperator;
    final l$skip = skip;
    final l$sort = sort;
    final l$take = take;
    return Object.hashAll([
      _$data.containsKey('filter') ? l$filter : const {},
      _$data.containsKey('filterOperator') ? l$filterOperator : const {},
      _$data.containsKey('skip') ? l$skip : const {},
      _$data.containsKey('sort') ? l$sort : const {},
      _$data.containsKey('take') ? l$take : const {},
    ]);
  }
}

abstract class CopyWith$Input$CustomerListOptions<TRes> {
  factory CopyWith$Input$CustomerListOptions(
    Input$CustomerListOptions instance,
    TRes Function(Input$CustomerListOptions) then,
  ) = _CopyWithImpl$Input$CustomerListOptions;

  factory CopyWith$Input$CustomerListOptions.stub(TRes res) =
      _CopyWithStubImpl$Input$CustomerListOptions;

  TRes call({
    Input$CustomerFilterParameter? filter,
    Enum$LogicalOperator? filterOperator,
    int? skip,
    Input$CustomerSortParameter? sort,
    int? take,
  });
  CopyWith$Input$CustomerFilterParameter<TRes> get filter;
  CopyWith$Input$CustomerSortParameter<TRes> get sort;
}

class _CopyWithImpl$Input$CustomerListOptions<TRes>
    implements CopyWith$Input$CustomerListOptions<TRes> {
  _CopyWithImpl$Input$CustomerListOptions(
    this._instance,
    this._then,
  );

  final Input$CustomerListOptions _instance;

  final TRes Function(Input$CustomerListOptions) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? filter = _undefined,
    Object? filterOperator = _undefined,
    Object? skip = _undefined,
    Object? sort = _undefined,
    Object? take = _undefined,
  }) =>
      _then(Input$CustomerListOptions._({
        ..._instance._$data,
        if (filter != _undefined)
          'filter': (filter as Input$CustomerFilterParameter?),
        if (filterOperator != _undefined)
          'filterOperator': (filterOperator as Enum$LogicalOperator?),
        if (skip != _undefined) 'skip': (skip as int?),
        if (sort != _undefined) 'sort': (sort as Input$CustomerSortParameter?),
        if (take != _undefined) 'take': (take as int?),
      }));

  CopyWith$Input$CustomerFilterParameter<TRes> get filter {
    final local$filter = _instance.filter;
    return local$filter == null
        ? CopyWith$Input$CustomerFilterParameter.stub(_then(_instance))
        : CopyWith$Input$CustomerFilterParameter(
            local$filter, (e) => call(filter: e));
  }

  CopyWith$Input$CustomerSortParameter<TRes> get sort {
    final local$sort = _instance.sort;
    return local$sort == null
        ? CopyWith$Input$CustomerSortParameter.stub(_then(_instance))
        : CopyWith$Input$CustomerSortParameter(
            local$sort, (e) => call(sort: e));
  }
}

class _CopyWithStubImpl$Input$CustomerListOptions<TRes>
    implements CopyWith$Input$CustomerListOptions<TRes> {
  _CopyWithStubImpl$Input$CustomerListOptions(this._res);

  TRes _res;

  call({
    Input$CustomerFilterParameter? filter,
    Enum$LogicalOperator? filterOperator,
    int? skip,
    Input$CustomerSortParameter? sort,
    int? take,
  }) =>
      _res;

  CopyWith$Input$CustomerFilterParameter<TRes> get filter =>
      CopyWith$Input$CustomerFilterParameter.stub(_res);

  CopyWith$Input$CustomerSortParameter<TRes> get sort =>
      CopyWith$Input$CustomerSortParameter.stub(_res);
}

class Input$CustomerSortParameter {
  factory Input$CustomerSortParameter({
    Enum$SortOrder? createdAt,
    Enum$SortOrder? emailAddress,
    Enum$SortOrder? firstName,
    Enum$SortOrder? id,
    Enum$SortOrder? lastName,
    Enum$SortOrder? phoneNumber,
    Enum$SortOrder? title,
    Enum$SortOrder? updatedAt,
  }) =>
      Input$CustomerSortParameter._({
        if (createdAt != null) r'createdAt': createdAt,
        if (emailAddress != null) r'emailAddress': emailAddress,
        if (firstName != null) r'firstName': firstName,
        if (id != null) r'id': id,
        if (lastName != null) r'lastName': lastName,
        if (phoneNumber != null) r'phoneNumber': phoneNumber,
        if (title != null) r'title': title,
        if (updatedAt != null) r'updatedAt': updatedAt,
      });

  Input$CustomerSortParameter._(this._$data);

  factory Input$CustomerSortParameter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('createdAt')) {
      final l$createdAt = data['createdAt'];
      result$data['createdAt'] = l$createdAt == null
          ? null
          : fromJson$Enum$SortOrder((l$createdAt as String));
    }
    if (data.containsKey('emailAddress')) {
      final l$emailAddress = data['emailAddress'];
      result$data['emailAddress'] = l$emailAddress == null
          ? null
          : fromJson$Enum$SortOrder((l$emailAddress as String));
    }
    if (data.containsKey('firstName')) {
      final l$firstName = data['firstName'];
      result$data['firstName'] = l$firstName == null
          ? null
          : fromJson$Enum$SortOrder((l$firstName as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$SortOrder((l$id as String));
    }
    if (data.containsKey('lastName')) {
      final l$lastName = data['lastName'];
      result$data['lastName'] = l$lastName == null
          ? null
          : fromJson$Enum$SortOrder((l$lastName as String));
    }
    if (data.containsKey('phoneNumber')) {
      final l$phoneNumber = data['phoneNumber'];
      result$data['phoneNumber'] = l$phoneNumber == null
          ? null
          : fromJson$Enum$SortOrder((l$phoneNumber as String));
    }
    if (data.containsKey('title')) {
      final l$title = data['title'];
      result$data['title'] =
          l$title == null ? null : fromJson$Enum$SortOrder((l$title as String));
    }
    if (data.containsKey('updatedAt')) {
      final l$updatedAt = data['updatedAt'];
      result$data['updatedAt'] = l$updatedAt == null
          ? null
          : fromJson$Enum$SortOrder((l$updatedAt as String));
    }
    return Input$CustomerSortParameter._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$SortOrder? get createdAt => (_$data['createdAt'] as Enum$SortOrder?);

  Enum$SortOrder? get emailAddress =>
      (_$data['emailAddress'] as Enum$SortOrder?);

  Enum$SortOrder? get firstName => (_$data['firstName'] as Enum$SortOrder?);

  Enum$SortOrder? get id => (_$data['id'] as Enum$SortOrder?);

  Enum$SortOrder? get lastName => (_$data['lastName'] as Enum$SortOrder?);

  Enum$SortOrder? get phoneNumber => (_$data['phoneNumber'] as Enum$SortOrder?);

  Enum$SortOrder? get title => (_$data['title'] as Enum$SortOrder?);

  Enum$SortOrder? get updatedAt => (_$data['updatedAt'] as Enum$SortOrder?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('createdAt')) {
      final l$createdAt = createdAt;
      result$data['createdAt'] =
          l$createdAt == null ? null : toJson$Enum$SortOrder(l$createdAt);
    }
    if (_$data.containsKey('emailAddress')) {
      final l$emailAddress = emailAddress;
      result$data['emailAddress'] =
          l$emailAddress == null ? null : toJson$Enum$SortOrder(l$emailAddress);
    }
    if (_$data.containsKey('firstName')) {
      final l$firstName = firstName;
      result$data['firstName'] =
          l$firstName == null ? null : toJson$Enum$SortOrder(l$firstName);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$SortOrder(l$id);
    }
    if (_$data.containsKey('lastName')) {
      final l$lastName = lastName;
      result$data['lastName'] =
          l$lastName == null ? null : toJson$Enum$SortOrder(l$lastName);
    }
    if (_$data.containsKey('phoneNumber')) {
      final l$phoneNumber = phoneNumber;
      result$data['phoneNumber'] =
          l$phoneNumber == null ? null : toJson$Enum$SortOrder(l$phoneNumber);
    }
    if (_$data.containsKey('title')) {
      final l$title = title;
      result$data['title'] =
          l$title == null ? null : toJson$Enum$SortOrder(l$title);
    }
    if (_$data.containsKey('updatedAt')) {
      final l$updatedAt = updatedAt;
      result$data['updatedAt'] =
          l$updatedAt == null ? null : toJson$Enum$SortOrder(l$updatedAt);
    }
    return result$data;
  }

  CopyWith$Input$CustomerSortParameter<Input$CustomerSortParameter>
      get copyWith => CopyWith$Input$CustomerSortParameter(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CustomerSortParameter) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (_$data.containsKey('createdAt') !=
        other._$data.containsKey('createdAt')) {
      return false;
    }
    if (l$createdAt != lOther$createdAt) {
      return false;
    }
    final l$emailAddress = emailAddress;
    final lOther$emailAddress = other.emailAddress;
    if (_$data.containsKey('emailAddress') !=
        other._$data.containsKey('emailAddress')) {
      return false;
    }
    if (l$emailAddress != lOther$emailAddress) {
      return false;
    }
    final l$firstName = firstName;
    final lOther$firstName = other.firstName;
    if (_$data.containsKey('firstName') !=
        other._$data.containsKey('firstName')) {
      return false;
    }
    if (l$firstName != lOther$firstName) {
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
    final l$lastName = lastName;
    final lOther$lastName = other.lastName;
    if (_$data.containsKey('lastName') !=
        other._$data.containsKey('lastName')) {
      return false;
    }
    if (l$lastName != lOther$lastName) {
      return false;
    }
    final l$phoneNumber = phoneNumber;
    final lOther$phoneNumber = other.phoneNumber;
    if (_$data.containsKey('phoneNumber') !=
        other._$data.containsKey('phoneNumber')) {
      return false;
    }
    if (l$phoneNumber != lOther$phoneNumber) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (_$data.containsKey('title') != other._$data.containsKey('title')) {
      return false;
    }
    if (l$title != lOther$title) {
      return false;
    }
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (_$data.containsKey('updatedAt') !=
        other._$data.containsKey('updatedAt')) {
      return false;
    }
    if (l$updatedAt != lOther$updatedAt) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$createdAt = createdAt;
    final l$emailAddress = emailAddress;
    final l$firstName = firstName;
    final l$id = id;
    final l$lastName = lastName;
    final l$phoneNumber = phoneNumber;
    final l$title = title;
    final l$updatedAt = updatedAt;
    return Object.hashAll([
      _$data.containsKey('createdAt') ? l$createdAt : const {},
      _$data.containsKey('emailAddress') ? l$emailAddress : const {},
      _$data.containsKey('firstName') ? l$firstName : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('lastName') ? l$lastName : const {},
      _$data.containsKey('phoneNumber') ? l$phoneNumber : const {},
      _$data.containsKey('title') ? l$title : const {},
      _$data.containsKey('updatedAt') ? l$updatedAt : const {},
    ]);
  }
}

abstract class CopyWith$Input$CustomerSortParameter<TRes> {
  factory CopyWith$Input$CustomerSortParameter(
    Input$CustomerSortParameter instance,
    TRes Function(Input$CustomerSortParameter) then,
  ) = _CopyWithImpl$Input$CustomerSortParameter;

  factory CopyWith$Input$CustomerSortParameter.stub(TRes res) =
      _CopyWithStubImpl$Input$CustomerSortParameter;

  TRes call({
    Enum$SortOrder? createdAt,
    Enum$SortOrder? emailAddress,
    Enum$SortOrder? firstName,
    Enum$SortOrder? id,
    Enum$SortOrder? lastName,
    Enum$SortOrder? phoneNumber,
    Enum$SortOrder? title,
    Enum$SortOrder? updatedAt,
  });
}

class _CopyWithImpl$Input$CustomerSortParameter<TRes>
    implements CopyWith$Input$CustomerSortParameter<TRes> {
  _CopyWithImpl$Input$CustomerSortParameter(
    this._instance,
    this._then,
  );

  final Input$CustomerSortParameter _instance;

  final TRes Function(Input$CustomerSortParameter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? createdAt = _undefined,
    Object? emailAddress = _undefined,
    Object? firstName = _undefined,
    Object? id = _undefined,
    Object? lastName = _undefined,
    Object? phoneNumber = _undefined,
    Object? title = _undefined,
    Object? updatedAt = _undefined,
  }) =>
      _then(Input$CustomerSortParameter._({
        ..._instance._$data,
        if (createdAt != _undefined)
          'createdAt': (createdAt as Enum$SortOrder?),
        if (emailAddress != _undefined)
          'emailAddress': (emailAddress as Enum$SortOrder?),
        if (firstName != _undefined)
          'firstName': (firstName as Enum$SortOrder?),
        if (id != _undefined) 'id': (id as Enum$SortOrder?),
        if (lastName != _undefined) 'lastName': (lastName as Enum$SortOrder?),
        if (phoneNumber != _undefined)
          'phoneNumber': (phoneNumber as Enum$SortOrder?),
        if (title != _undefined) 'title': (title as Enum$SortOrder?),
        if (updatedAt != _undefined)
          'updatedAt': (updatedAt as Enum$SortOrder?),
      }));
}

class _CopyWithStubImpl$Input$CustomerSortParameter<TRes>
    implements CopyWith$Input$CustomerSortParameter<TRes> {
  _CopyWithStubImpl$Input$CustomerSortParameter(this._res);

  TRes _res;

  call({
    Enum$SortOrder? createdAt,
    Enum$SortOrder? emailAddress,
    Enum$SortOrder? firstName,
    Enum$SortOrder? id,
    Enum$SortOrder? lastName,
    Enum$SortOrder? phoneNumber,
    Enum$SortOrder? title,
    Enum$SortOrder? updatedAt,
  }) =>
      _res;
}

class Input$DateListOperators {
  factory Input$DateListOperators({required DateTime inList}) =>
      Input$DateListOperators._({
        r'inList': inList,
      });

  Input$DateListOperators._(this._$data);

  factory Input$DateListOperators.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$inList = data['inList'];
    result$data['inList'] = dateTimeFromJson(l$inList);
    return Input$DateListOperators._(result$data);
  }

  Map<String, dynamic> _$data;

  DateTime get inList => (_$data['inList'] as DateTime);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$inList = inList;
    result$data['inList'] = dateTimeToJson(l$inList);
    return result$data;
  }

  CopyWith$Input$DateListOperators<Input$DateListOperators> get copyWith =>
      CopyWith$Input$DateListOperators(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$DateListOperators) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$inList = inList;
    final lOther$inList = other.inList;
    if (l$inList != lOther$inList) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$inList = inList;
    return Object.hashAll([l$inList]);
  }
}

abstract class CopyWith$Input$DateListOperators<TRes> {
  factory CopyWith$Input$DateListOperators(
    Input$DateListOperators instance,
    TRes Function(Input$DateListOperators) then,
  ) = _CopyWithImpl$Input$DateListOperators;

  factory CopyWith$Input$DateListOperators.stub(TRes res) =
      _CopyWithStubImpl$Input$DateListOperators;

  TRes call({DateTime? inList});
}

class _CopyWithImpl$Input$DateListOperators<TRes>
    implements CopyWith$Input$DateListOperators<TRes> {
  _CopyWithImpl$Input$DateListOperators(
    this._instance,
    this._then,
  );

  final Input$DateListOperators _instance;

  final TRes Function(Input$DateListOperators) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? inList = _undefined}) => _then(Input$DateListOperators._({
        ..._instance._$data,
        if (inList != _undefined && inList != null)
          'inList': (inList as DateTime),
      }));
}

class _CopyWithStubImpl$Input$DateListOperators<TRes>
    implements CopyWith$Input$DateListOperators<TRes> {
  _CopyWithStubImpl$Input$DateListOperators(this._res);

  TRes _res;

  call({DateTime? inList}) => _res;
}

class Input$DateOperators {
  factory Input$DateOperators({
    DateTime? after,
    DateTime? before,
    Input$DateRange? between,
    DateTime? eq,
    bool? isNull,
  }) =>
      Input$DateOperators._({
        if (after != null) r'after': after,
        if (before != null) r'before': before,
        if (between != null) r'between': between,
        if (eq != null) r'eq': eq,
        if (isNull != null) r'isNull': isNull,
      });

  Input$DateOperators._(this._$data);

  factory Input$DateOperators.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('after')) {
      final l$after = data['after'];
      result$data['after'] = l$after == null ? null : dateTimeFromJson(l$after);
    }
    if (data.containsKey('before')) {
      final l$before = data['before'];
      result$data['before'] =
          l$before == null ? null : dateTimeFromJson(l$before);
    }
    if (data.containsKey('between')) {
      final l$between = data['between'];
      result$data['between'] = l$between == null
          ? null
          : Input$DateRange.fromJson((l$between as Map<String, dynamic>));
    }
    if (data.containsKey('eq')) {
      final l$eq = data['eq'];
      result$data['eq'] = l$eq == null ? null : dateTimeFromJson(l$eq);
    }
    if (data.containsKey('isNull')) {
      final l$isNull = data['isNull'];
      result$data['isNull'] = (l$isNull as bool?);
    }
    return Input$DateOperators._(result$data);
  }

  Map<String, dynamic> _$data;

  DateTime? get after => (_$data['after'] as DateTime?);

  DateTime? get before => (_$data['before'] as DateTime?);

  Input$DateRange? get between => (_$data['between'] as Input$DateRange?);

  DateTime? get eq => (_$data['eq'] as DateTime?);

  bool? get isNull => (_$data['isNull'] as bool?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('after')) {
      final l$after = after;
      result$data['after'] = l$after == null ? null : dateTimeToJson(l$after);
    }
    if (_$data.containsKey('before')) {
      final l$before = before;
      result$data['before'] =
          l$before == null ? null : dateTimeToJson(l$before);
    }
    if (_$data.containsKey('between')) {
      final l$between = between;
      result$data['between'] = l$between?.toJson();
    }
    if (_$data.containsKey('eq')) {
      final l$eq = eq;
      result$data['eq'] = l$eq == null ? null : dateTimeToJson(l$eq);
    }
    if (_$data.containsKey('isNull')) {
      final l$isNull = isNull;
      result$data['isNull'] = l$isNull;
    }
    return result$data;
  }

  CopyWith$Input$DateOperators<Input$DateOperators> get copyWith =>
      CopyWith$Input$DateOperators(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$DateOperators) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$after = after;
    final lOther$after = other.after;
    if (_$data.containsKey('after') != other._$data.containsKey('after')) {
      return false;
    }
    if (l$after != lOther$after) {
      return false;
    }
    final l$before = before;
    final lOther$before = other.before;
    if (_$data.containsKey('before') != other._$data.containsKey('before')) {
      return false;
    }
    if (l$before != lOther$before) {
      return false;
    }
    final l$between = between;
    final lOther$between = other.between;
    if (_$data.containsKey('between') != other._$data.containsKey('between')) {
      return false;
    }
    if (l$between != lOther$between) {
      return false;
    }
    final l$eq = eq;
    final lOther$eq = other.eq;
    if (_$data.containsKey('eq') != other._$data.containsKey('eq')) {
      return false;
    }
    if (l$eq != lOther$eq) {
      return false;
    }
    final l$isNull = isNull;
    final lOther$isNull = other.isNull;
    if (_$data.containsKey('isNull') != other._$data.containsKey('isNull')) {
      return false;
    }
    if (l$isNull != lOther$isNull) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$after = after;
    final l$before = before;
    final l$between = between;
    final l$eq = eq;
    final l$isNull = isNull;
    return Object.hashAll([
      _$data.containsKey('after') ? l$after : const {},
      _$data.containsKey('before') ? l$before : const {},
      _$data.containsKey('between') ? l$between : const {},
      _$data.containsKey('eq') ? l$eq : const {},
      _$data.containsKey('isNull') ? l$isNull : const {},
    ]);
  }
}

abstract class CopyWith$Input$DateOperators<TRes> {
  factory CopyWith$Input$DateOperators(
    Input$DateOperators instance,
    TRes Function(Input$DateOperators) then,
  ) = _CopyWithImpl$Input$DateOperators;

  factory CopyWith$Input$DateOperators.stub(TRes res) =
      _CopyWithStubImpl$Input$DateOperators;

  TRes call({
    DateTime? after,
    DateTime? before,
    Input$DateRange? between,
    DateTime? eq,
    bool? isNull,
  });
  CopyWith$Input$DateRange<TRes> get between;
}

class _CopyWithImpl$Input$DateOperators<TRes>
    implements CopyWith$Input$DateOperators<TRes> {
  _CopyWithImpl$Input$DateOperators(
    this._instance,
    this._then,
  );

  final Input$DateOperators _instance;

  final TRes Function(Input$DateOperators) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? after = _undefined,
    Object? before = _undefined,
    Object? between = _undefined,
    Object? eq = _undefined,
    Object? isNull = _undefined,
  }) =>
      _then(Input$DateOperators._({
        ..._instance._$data,
        if (after != _undefined) 'after': (after as DateTime?),
        if (before != _undefined) 'before': (before as DateTime?),
        if (between != _undefined) 'between': (between as Input$DateRange?),
        if (eq != _undefined) 'eq': (eq as DateTime?),
        if (isNull != _undefined) 'isNull': (isNull as bool?),
      }));

  CopyWith$Input$DateRange<TRes> get between {
    final local$between = _instance.between;
    return local$between == null
        ? CopyWith$Input$DateRange.stub(_then(_instance))
        : CopyWith$Input$DateRange(local$between, (e) => call(between: e));
  }
}

class _CopyWithStubImpl$Input$DateOperators<TRes>
    implements CopyWith$Input$DateOperators<TRes> {
  _CopyWithStubImpl$Input$DateOperators(this._res);

  TRes _res;

  call({
    DateTime? after,
    DateTime? before,
    Input$DateRange? between,
    DateTime? eq,
    bool? isNull,
  }) =>
      _res;

  CopyWith$Input$DateRange<TRes> get between =>
      CopyWith$Input$DateRange.stub(_res);
}

class Input$DateRange {
  factory Input$DateRange({
    required DateTime end,
    required DateTime start,
  }) =>
      Input$DateRange._({
        r'end': end,
        r'start': start,
      });

  Input$DateRange._(this._$data);

  factory Input$DateRange.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$end = data['end'];
    result$data['end'] = dateTimeFromJson(l$end);
    final l$start = data['start'];
    result$data['start'] = dateTimeFromJson(l$start);
    return Input$DateRange._(result$data);
  }

  Map<String, dynamic> _$data;

  DateTime get end => (_$data['end'] as DateTime);

  DateTime get start => (_$data['start'] as DateTime);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$end = end;
    result$data['end'] = dateTimeToJson(l$end);
    final l$start = start;
    result$data['start'] = dateTimeToJson(l$start);
    return result$data;
  }

  CopyWith$Input$DateRange<Input$DateRange> get copyWith =>
      CopyWith$Input$DateRange(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$DateRange) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$end = end;
    final lOther$end = other.end;
    if (l$end != lOther$end) {
      return false;
    }
    final l$start = start;
    final lOther$start = other.start;
    if (l$start != lOther$start) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$end = end;
    final l$start = start;
    return Object.hashAll([
      l$end,
      l$start,
    ]);
  }
}

abstract class CopyWith$Input$DateRange<TRes> {
  factory CopyWith$Input$DateRange(
    Input$DateRange instance,
    TRes Function(Input$DateRange) then,
  ) = _CopyWithImpl$Input$DateRange;

  factory CopyWith$Input$DateRange.stub(TRes res) =
      _CopyWithStubImpl$Input$DateRange;

  TRes call({
    DateTime? end,
    DateTime? start,
  });
}

class _CopyWithImpl$Input$DateRange<TRes>
    implements CopyWith$Input$DateRange<TRes> {
  _CopyWithImpl$Input$DateRange(
    this._instance,
    this._then,
  );

  final Input$DateRange _instance;

  final TRes Function(Input$DateRange) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? end = _undefined,
    Object? start = _undefined,
  }) =>
      _then(Input$DateRange._({
        ..._instance._$data,
        if (end != _undefined && end != null) 'end': (end as DateTime),
        if (start != _undefined && start != null) 'start': (start as DateTime),
      }));
}

class _CopyWithStubImpl$Input$DateRange<TRes>
    implements CopyWith$Input$DateRange<TRes> {
  _CopyWithStubImpl$Input$DateRange(this._res);

  TRes _res;

  call({
    DateTime? end,
    DateTime? start,
  }) =>
      _res;
}

class Input$FacetFilterParameter {
  factory Input$FacetFilterParameter({
    Input$StringOperators? code,
    Input$DateOperators? createdAt,
    Input$IDOperators? id,
    Input$StringOperators? languageCode,
    Input$StringOperators? name,
    Input$DateOperators? updatedAt,
  }) =>
      Input$FacetFilterParameter._({
        if (code != null) r'code': code,
        if (createdAt != null) r'createdAt': createdAt,
        if (id != null) r'id': id,
        if (languageCode != null) r'languageCode': languageCode,
        if (name != null) r'name': name,
        if (updatedAt != null) r'updatedAt': updatedAt,
      });

  Input$FacetFilterParameter._(this._$data);

  factory Input$FacetFilterParameter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('code')) {
      final l$code = data['code'];
      result$data['code'] = l$code == null
          ? null
          : Input$StringOperators.fromJson((l$code as Map<String, dynamic>));
    }
    if (data.containsKey('createdAt')) {
      final l$createdAt = data['createdAt'];
      result$data['createdAt'] = l$createdAt == null
          ? null
          : Input$DateOperators.fromJson((l$createdAt as Map<String, dynamic>));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$IDOperators.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('languageCode')) {
      final l$languageCode = data['languageCode'];
      result$data['languageCode'] = l$languageCode == null
          ? null
          : Input$StringOperators.fromJson(
              (l$languageCode as Map<String, dynamic>));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = l$name == null
          ? null
          : Input$StringOperators.fromJson((l$name as Map<String, dynamic>));
    }
    if (data.containsKey('updatedAt')) {
      final l$updatedAt = data['updatedAt'];
      result$data['updatedAt'] = l$updatedAt == null
          ? null
          : Input$DateOperators.fromJson((l$updatedAt as Map<String, dynamic>));
    }
    return Input$FacetFilterParameter._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$StringOperators? get code => (_$data['code'] as Input$StringOperators?);

  Input$DateOperators? get createdAt =>
      (_$data['createdAt'] as Input$DateOperators?);

  Input$IDOperators? get id => (_$data['id'] as Input$IDOperators?);

  Input$StringOperators? get languageCode =>
      (_$data['languageCode'] as Input$StringOperators?);

  Input$StringOperators? get name => (_$data['name'] as Input$StringOperators?);

  Input$DateOperators? get updatedAt =>
      (_$data['updatedAt'] as Input$DateOperators?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('code')) {
      final l$code = code;
      result$data['code'] = l$code?.toJson();
    }
    if (_$data.containsKey('createdAt')) {
      final l$createdAt = createdAt;
      result$data['createdAt'] = l$createdAt?.toJson();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('languageCode')) {
      final l$languageCode = languageCode;
      result$data['languageCode'] = l$languageCode?.toJson();
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name?.toJson();
    }
    if (_$data.containsKey('updatedAt')) {
      final l$updatedAt = updatedAt;
      result$data['updatedAt'] = l$updatedAt?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$FacetFilterParameter<Input$FacetFilterParameter>
      get copyWith => CopyWith$Input$FacetFilterParameter(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$FacetFilterParameter) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (_$data.containsKey('code') != other._$data.containsKey('code')) {
      return false;
    }
    if (l$code != lOther$code) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (_$data.containsKey('createdAt') !=
        other._$data.containsKey('createdAt')) {
      return false;
    }
    if (l$createdAt != lOther$createdAt) {
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
    final l$languageCode = languageCode;
    final lOther$languageCode = other.languageCode;
    if (_$data.containsKey('languageCode') !=
        other._$data.containsKey('languageCode')) {
      return false;
    }
    if (l$languageCode != lOther$languageCode) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (_$data.containsKey('updatedAt') !=
        other._$data.containsKey('updatedAt')) {
      return false;
    }
    if (l$updatedAt != lOther$updatedAt) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$code = code;
    final l$createdAt = createdAt;
    final l$id = id;
    final l$languageCode = languageCode;
    final l$name = name;
    final l$updatedAt = updatedAt;
    return Object.hashAll([
      _$data.containsKey('code') ? l$code : const {},
      _$data.containsKey('createdAt') ? l$createdAt : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('languageCode') ? l$languageCode : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('updatedAt') ? l$updatedAt : const {},
    ]);
  }
}

abstract class CopyWith$Input$FacetFilterParameter<TRes> {
  factory CopyWith$Input$FacetFilterParameter(
    Input$FacetFilterParameter instance,
    TRes Function(Input$FacetFilterParameter) then,
  ) = _CopyWithImpl$Input$FacetFilterParameter;

  factory CopyWith$Input$FacetFilterParameter.stub(TRes res) =
      _CopyWithStubImpl$Input$FacetFilterParameter;

  TRes call({
    Input$StringOperators? code,
    Input$DateOperators? createdAt,
    Input$IDOperators? id,
    Input$StringOperators? languageCode,
    Input$StringOperators? name,
    Input$DateOperators? updatedAt,
  });
  CopyWith$Input$StringOperators<TRes> get code;
  CopyWith$Input$DateOperators<TRes> get createdAt;
  CopyWith$Input$IDOperators<TRes> get id;
  CopyWith$Input$StringOperators<TRes> get languageCode;
  CopyWith$Input$StringOperators<TRes> get name;
  CopyWith$Input$DateOperators<TRes> get updatedAt;
}

class _CopyWithImpl$Input$FacetFilterParameter<TRes>
    implements CopyWith$Input$FacetFilterParameter<TRes> {
  _CopyWithImpl$Input$FacetFilterParameter(
    this._instance,
    this._then,
  );

  final Input$FacetFilterParameter _instance;

  final TRes Function(Input$FacetFilterParameter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? code = _undefined,
    Object? createdAt = _undefined,
    Object? id = _undefined,
    Object? languageCode = _undefined,
    Object? name = _undefined,
    Object? updatedAt = _undefined,
  }) =>
      _then(Input$FacetFilterParameter._({
        ..._instance._$data,
        if (code != _undefined) 'code': (code as Input$StringOperators?),
        if (createdAt != _undefined)
          'createdAt': (createdAt as Input$DateOperators?),
        if (id != _undefined) 'id': (id as Input$IDOperators?),
        if (languageCode != _undefined)
          'languageCode': (languageCode as Input$StringOperators?),
        if (name != _undefined) 'name': (name as Input$StringOperators?),
        if (updatedAt != _undefined)
          'updatedAt': (updatedAt as Input$DateOperators?),
      }));

  CopyWith$Input$StringOperators<TRes> get code {
    final local$code = _instance.code;
    return local$code == null
        ? CopyWith$Input$StringOperators.stub(_then(_instance))
        : CopyWith$Input$StringOperators(local$code, (e) => call(code: e));
  }

  CopyWith$Input$DateOperators<TRes> get createdAt {
    final local$createdAt = _instance.createdAt;
    return local$createdAt == null
        ? CopyWith$Input$DateOperators.stub(_then(_instance))
        : CopyWith$Input$DateOperators(
            local$createdAt, (e) => call(createdAt: e));
  }

  CopyWith$Input$IDOperators<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$IDOperators.stub(_then(_instance))
        : CopyWith$Input$IDOperators(local$id, (e) => call(id: e));
  }

  CopyWith$Input$StringOperators<TRes> get languageCode {
    final local$languageCode = _instance.languageCode;
    return local$languageCode == null
        ? CopyWith$Input$StringOperators.stub(_then(_instance))
        : CopyWith$Input$StringOperators(
            local$languageCode, (e) => call(languageCode: e));
  }

  CopyWith$Input$StringOperators<TRes> get name {
    final local$name = _instance.name;
    return local$name == null
        ? CopyWith$Input$StringOperators.stub(_then(_instance))
        : CopyWith$Input$StringOperators(local$name, (e) => call(name: e));
  }

  CopyWith$Input$DateOperators<TRes> get updatedAt {
    final local$updatedAt = _instance.updatedAt;
    return local$updatedAt == null
        ? CopyWith$Input$DateOperators.stub(_then(_instance))
        : CopyWith$Input$DateOperators(
            local$updatedAt, (e) => call(updatedAt: e));
  }
}

class _CopyWithStubImpl$Input$FacetFilterParameter<TRes>
    implements CopyWith$Input$FacetFilterParameter<TRes> {
  _CopyWithStubImpl$Input$FacetFilterParameter(this._res);

  TRes _res;

  call({
    Input$StringOperators? code,
    Input$DateOperators? createdAt,
    Input$IDOperators? id,
    Input$StringOperators? languageCode,
    Input$StringOperators? name,
    Input$DateOperators? updatedAt,
  }) =>
      _res;

  CopyWith$Input$StringOperators<TRes> get code =>
      CopyWith$Input$StringOperators.stub(_res);

  CopyWith$Input$DateOperators<TRes> get createdAt =>
      CopyWith$Input$DateOperators.stub(_res);

  CopyWith$Input$IDOperators<TRes> get id =>
      CopyWith$Input$IDOperators.stub(_res);

  CopyWith$Input$StringOperators<TRes> get languageCode =>
      CopyWith$Input$StringOperators.stub(_res);

  CopyWith$Input$StringOperators<TRes> get name =>
      CopyWith$Input$StringOperators.stub(_res);

  CopyWith$Input$DateOperators<TRes> get updatedAt =>
      CopyWith$Input$DateOperators.stub(_res);
}

class Input$FacetListOptions {
  factory Input$FacetListOptions({
    Input$FacetFilterParameter? filter,
    Enum$LogicalOperator? filterOperator,
    int? skip,
    Input$FacetSortParameter? sort,
    int? take,
  }) =>
      Input$FacetListOptions._({
        if (filter != null) r'filter': filter,
        if (filterOperator != null) r'filterOperator': filterOperator,
        if (skip != null) r'skip': skip,
        if (sort != null) r'sort': sort,
        if (take != null) r'take': take,
      });

  Input$FacetListOptions._(this._$data);

  factory Input$FacetListOptions.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('filter')) {
      final l$filter = data['filter'];
      result$data['filter'] = l$filter == null
          ? null
          : Input$FacetFilterParameter.fromJson(
              (l$filter as Map<String, dynamic>));
    }
    if (data.containsKey('filterOperator')) {
      final l$filterOperator = data['filterOperator'];
      result$data['filterOperator'] = l$filterOperator == null
          ? null
          : fromJson$Enum$LogicalOperator((l$filterOperator as String));
    }
    if (data.containsKey('skip')) {
      final l$skip = data['skip'];
      result$data['skip'] = (l$skip as int?);
    }
    if (data.containsKey('sort')) {
      final l$sort = data['sort'];
      result$data['sort'] = l$sort == null
          ? null
          : Input$FacetSortParameter.fromJson((l$sort as Map<String, dynamic>));
    }
    if (data.containsKey('take')) {
      final l$take = data['take'];
      result$data['take'] = (l$take as int?);
    }
    return Input$FacetListOptions._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$FacetFilterParameter? get filter =>
      (_$data['filter'] as Input$FacetFilterParameter?);

  Enum$LogicalOperator? get filterOperator =>
      (_$data['filterOperator'] as Enum$LogicalOperator?);

  int? get skip => (_$data['skip'] as int?);

  Input$FacetSortParameter? get sort =>
      (_$data['sort'] as Input$FacetSortParameter?);

  int? get take => (_$data['take'] as int?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('filter')) {
      final l$filter = filter;
      result$data['filter'] = l$filter?.toJson();
    }
    if (_$data.containsKey('filterOperator')) {
      final l$filterOperator = filterOperator;
      result$data['filterOperator'] = l$filterOperator == null
          ? null
          : toJson$Enum$LogicalOperator(l$filterOperator);
    }
    if (_$data.containsKey('skip')) {
      final l$skip = skip;
      result$data['skip'] = l$skip;
    }
    if (_$data.containsKey('sort')) {
      final l$sort = sort;
      result$data['sort'] = l$sort?.toJson();
    }
    if (_$data.containsKey('take')) {
      final l$take = take;
      result$data['take'] = l$take;
    }
    return result$data;
  }

  CopyWith$Input$FacetListOptions<Input$FacetListOptions> get copyWith =>
      CopyWith$Input$FacetListOptions(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$FacetListOptions) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$filter = filter;
    final lOther$filter = other.filter;
    if (_$data.containsKey('filter') != other._$data.containsKey('filter')) {
      return false;
    }
    if (l$filter != lOther$filter) {
      return false;
    }
    final l$filterOperator = filterOperator;
    final lOther$filterOperator = other.filterOperator;
    if (_$data.containsKey('filterOperator') !=
        other._$data.containsKey('filterOperator')) {
      return false;
    }
    if (l$filterOperator != lOther$filterOperator) {
      return false;
    }
    final l$skip = skip;
    final lOther$skip = other.skip;
    if (_$data.containsKey('skip') != other._$data.containsKey('skip')) {
      return false;
    }
    if (l$skip != lOther$skip) {
      return false;
    }
    final l$sort = sort;
    final lOther$sort = other.sort;
    if (_$data.containsKey('sort') != other._$data.containsKey('sort')) {
      return false;
    }
    if (l$sort != lOther$sort) {
      return false;
    }
    final l$take = take;
    final lOther$take = other.take;
    if (_$data.containsKey('take') != other._$data.containsKey('take')) {
      return false;
    }
    if (l$take != lOther$take) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$filter = filter;
    final l$filterOperator = filterOperator;
    final l$skip = skip;
    final l$sort = sort;
    final l$take = take;
    return Object.hashAll([
      _$data.containsKey('filter') ? l$filter : const {},
      _$data.containsKey('filterOperator') ? l$filterOperator : const {},
      _$data.containsKey('skip') ? l$skip : const {},
      _$data.containsKey('sort') ? l$sort : const {},
      _$data.containsKey('take') ? l$take : const {},
    ]);
  }
}

abstract class CopyWith$Input$FacetListOptions<TRes> {
  factory CopyWith$Input$FacetListOptions(
    Input$FacetListOptions instance,
    TRes Function(Input$FacetListOptions) then,
  ) = _CopyWithImpl$Input$FacetListOptions;

  factory CopyWith$Input$FacetListOptions.stub(TRes res) =
      _CopyWithStubImpl$Input$FacetListOptions;

  TRes call({
    Input$FacetFilterParameter? filter,
    Enum$LogicalOperator? filterOperator,
    int? skip,
    Input$FacetSortParameter? sort,
    int? take,
  });
  CopyWith$Input$FacetFilterParameter<TRes> get filter;
  CopyWith$Input$FacetSortParameter<TRes> get sort;
}

class _CopyWithImpl$Input$FacetListOptions<TRes>
    implements CopyWith$Input$FacetListOptions<TRes> {
  _CopyWithImpl$Input$FacetListOptions(
    this._instance,
    this._then,
  );

  final Input$FacetListOptions _instance;

  final TRes Function(Input$FacetListOptions) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? filter = _undefined,
    Object? filterOperator = _undefined,
    Object? skip = _undefined,
    Object? sort = _undefined,
    Object? take = _undefined,
  }) =>
      _then(Input$FacetListOptions._({
        ..._instance._$data,
        if (filter != _undefined)
          'filter': (filter as Input$FacetFilterParameter?),
        if (filterOperator != _undefined)
          'filterOperator': (filterOperator as Enum$LogicalOperator?),
        if (skip != _undefined) 'skip': (skip as int?),
        if (sort != _undefined) 'sort': (sort as Input$FacetSortParameter?),
        if (take != _undefined) 'take': (take as int?),
      }));

  CopyWith$Input$FacetFilterParameter<TRes> get filter {
    final local$filter = _instance.filter;
    return local$filter == null
        ? CopyWith$Input$FacetFilterParameter.stub(_then(_instance))
        : CopyWith$Input$FacetFilterParameter(
            local$filter, (e) => call(filter: e));
  }

  CopyWith$Input$FacetSortParameter<TRes> get sort {
    final local$sort = _instance.sort;
    return local$sort == null
        ? CopyWith$Input$FacetSortParameter.stub(_then(_instance))
        : CopyWith$Input$FacetSortParameter(local$sort, (e) => call(sort: e));
  }
}

class _CopyWithStubImpl$Input$FacetListOptions<TRes>
    implements CopyWith$Input$FacetListOptions<TRes> {
  _CopyWithStubImpl$Input$FacetListOptions(this._res);

  TRes _res;

  call({
    Input$FacetFilterParameter? filter,
    Enum$LogicalOperator? filterOperator,
    int? skip,
    Input$FacetSortParameter? sort,
    int? take,
  }) =>
      _res;

  CopyWith$Input$FacetFilterParameter<TRes> get filter =>
      CopyWith$Input$FacetFilterParameter.stub(_res);

  CopyWith$Input$FacetSortParameter<TRes> get sort =>
      CopyWith$Input$FacetSortParameter.stub(_res);
}

class Input$FacetSortParameter {
  factory Input$FacetSortParameter({
    Enum$SortOrder? code,
    Enum$SortOrder? createdAt,
    Enum$SortOrder? id,
    Enum$SortOrder? name,
    Enum$SortOrder? updatedAt,
  }) =>
      Input$FacetSortParameter._({
        if (code != null) r'code': code,
        if (createdAt != null) r'createdAt': createdAt,
        if (id != null) r'id': id,
        if (name != null) r'name': name,
        if (updatedAt != null) r'updatedAt': updatedAt,
      });

  Input$FacetSortParameter._(this._$data);

  factory Input$FacetSortParameter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('code')) {
      final l$code = data['code'];
      result$data['code'] =
          l$code == null ? null : fromJson$Enum$SortOrder((l$code as String));
    }
    if (data.containsKey('createdAt')) {
      final l$createdAt = data['createdAt'];
      result$data['createdAt'] = l$createdAt == null
          ? null
          : fromJson$Enum$SortOrder((l$createdAt as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$SortOrder((l$id as String));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] =
          l$name == null ? null : fromJson$Enum$SortOrder((l$name as String));
    }
    if (data.containsKey('updatedAt')) {
      final l$updatedAt = data['updatedAt'];
      result$data['updatedAt'] = l$updatedAt == null
          ? null
          : fromJson$Enum$SortOrder((l$updatedAt as String));
    }
    return Input$FacetSortParameter._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$SortOrder? get code => (_$data['code'] as Enum$SortOrder?);

  Enum$SortOrder? get createdAt => (_$data['createdAt'] as Enum$SortOrder?);

  Enum$SortOrder? get id => (_$data['id'] as Enum$SortOrder?);

  Enum$SortOrder? get name => (_$data['name'] as Enum$SortOrder?);

  Enum$SortOrder? get updatedAt => (_$data['updatedAt'] as Enum$SortOrder?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('code')) {
      final l$code = code;
      result$data['code'] =
          l$code == null ? null : toJson$Enum$SortOrder(l$code);
    }
    if (_$data.containsKey('createdAt')) {
      final l$createdAt = createdAt;
      result$data['createdAt'] =
          l$createdAt == null ? null : toJson$Enum$SortOrder(l$createdAt);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$SortOrder(l$id);
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] =
          l$name == null ? null : toJson$Enum$SortOrder(l$name);
    }
    if (_$data.containsKey('updatedAt')) {
      final l$updatedAt = updatedAt;
      result$data['updatedAt'] =
          l$updatedAt == null ? null : toJson$Enum$SortOrder(l$updatedAt);
    }
    return result$data;
  }

  CopyWith$Input$FacetSortParameter<Input$FacetSortParameter> get copyWith =>
      CopyWith$Input$FacetSortParameter(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$FacetSortParameter) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (_$data.containsKey('code') != other._$data.containsKey('code')) {
      return false;
    }
    if (l$code != lOther$code) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (_$data.containsKey('createdAt') !=
        other._$data.containsKey('createdAt')) {
      return false;
    }
    if (l$createdAt != lOther$createdAt) {
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
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (_$data.containsKey('updatedAt') !=
        other._$data.containsKey('updatedAt')) {
      return false;
    }
    if (l$updatedAt != lOther$updatedAt) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$code = code;
    final l$createdAt = createdAt;
    final l$id = id;
    final l$name = name;
    final l$updatedAt = updatedAt;
    return Object.hashAll([
      _$data.containsKey('code') ? l$code : const {},
      _$data.containsKey('createdAt') ? l$createdAt : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('updatedAt') ? l$updatedAt : const {},
    ]);
  }
}

abstract class CopyWith$Input$FacetSortParameter<TRes> {
  factory CopyWith$Input$FacetSortParameter(
    Input$FacetSortParameter instance,
    TRes Function(Input$FacetSortParameter) then,
  ) = _CopyWithImpl$Input$FacetSortParameter;

  factory CopyWith$Input$FacetSortParameter.stub(TRes res) =
      _CopyWithStubImpl$Input$FacetSortParameter;

  TRes call({
    Enum$SortOrder? code,
    Enum$SortOrder? createdAt,
    Enum$SortOrder? id,
    Enum$SortOrder? name,
    Enum$SortOrder? updatedAt,
  });
}

class _CopyWithImpl$Input$FacetSortParameter<TRes>
    implements CopyWith$Input$FacetSortParameter<TRes> {
  _CopyWithImpl$Input$FacetSortParameter(
    this._instance,
    this._then,
  );

  final Input$FacetSortParameter _instance;

  final TRes Function(Input$FacetSortParameter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? code = _undefined,
    Object? createdAt = _undefined,
    Object? id = _undefined,
    Object? name = _undefined,
    Object? updatedAt = _undefined,
  }) =>
      _then(Input$FacetSortParameter._({
        ..._instance._$data,
        if (code != _undefined) 'code': (code as Enum$SortOrder?),
        if (createdAt != _undefined)
          'createdAt': (createdAt as Enum$SortOrder?),
        if (id != _undefined) 'id': (id as Enum$SortOrder?),
        if (name != _undefined) 'name': (name as Enum$SortOrder?),
        if (updatedAt != _undefined)
          'updatedAt': (updatedAt as Enum$SortOrder?),
      }));
}

class _CopyWithStubImpl$Input$FacetSortParameter<TRes>
    implements CopyWith$Input$FacetSortParameter<TRes> {
  _CopyWithStubImpl$Input$FacetSortParameter(this._res);

  TRes _res;

  call({
    Enum$SortOrder? code,
    Enum$SortOrder? createdAt,
    Enum$SortOrder? id,
    Enum$SortOrder? name,
    Enum$SortOrder? updatedAt,
  }) =>
      _res;
}

class Input$FacetValueFilterInput {
  factory Input$FacetValueFilterInput({
    String? and,
    List<String>? or,
  }) =>
      Input$FacetValueFilterInput._({
        if (and != null) r'and': and,
        if (or != null) r'or': or,
      });

  Input$FacetValueFilterInput._(this._$data);

  factory Input$FacetValueFilterInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('and')) {
      final l$and = data['and'];
      result$data['and'] = (l$and as String?);
    }
    if (data.containsKey('or')) {
      final l$or = data['or'];
      result$data['or'] =
          (l$or as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    return Input$FacetValueFilterInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get and => (_$data['and'] as String?);

  List<String>? get or => (_$data['or'] as List<String>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('and')) {
      final l$and = and;
      result$data['and'] = l$and;
    }
    if (_$data.containsKey('or')) {
      final l$or = or;
      result$data['or'] = l$or?.map((e) => e).toList();
    }
    return result$data;
  }

  CopyWith$Input$FacetValueFilterInput<Input$FacetValueFilterInput>
      get copyWith => CopyWith$Input$FacetValueFilterInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$FacetValueFilterInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$and = and;
    final lOther$and = other.and;
    if (_$data.containsKey('and') != other._$data.containsKey('and')) {
      return false;
    }
    if (l$and != lOther$and) {
      return false;
    }
    final l$or = or;
    final lOther$or = other.or;
    if (_$data.containsKey('or') != other._$data.containsKey('or')) {
      return false;
    }
    if (l$or != null && lOther$or != null) {
      if (l$or.length != lOther$or.length) {
        return false;
      }
      for (int i = 0; i < l$or.length; i++) {
        final l$or$entry = l$or[i];
        final lOther$or$entry = lOther$or[i];
        if (l$or$entry != lOther$or$entry) {
          return false;
        }
      }
    } else if (l$or != lOther$or) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$and = and;
    final l$or = or;
    return Object.hashAll([
      _$data.containsKey('and') ? l$and : const {},
      _$data.containsKey('or')
          ? l$or == null
              ? null
              : Object.hashAll(l$or.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$FacetValueFilterInput<TRes> {
  factory CopyWith$Input$FacetValueFilterInput(
    Input$FacetValueFilterInput instance,
    TRes Function(Input$FacetValueFilterInput) then,
  ) = _CopyWithImpl$Input$FacetValueFilterInput;

  factory CopyWith$Input$FacetValueFilterInput.stub(TRes res) =
      _CopyWithStubImpl$Input$FacetValueFilterInput;

  TRes call({
    String? and,
    List<String>? or,
  });
}

class _CopyWithImpl$Input$FacetValueFilterInput<TRes>
    implements CopyWith$Input$FacetValueFilterInput<TRes> {
  _CopyWithImpl$Input$FacetValueFilterInput(
    this._instance,
    this._then,
  );

  final Input$FacetValueFilterInput _instance;

  final TRes Function(Input$FacetValueFilterInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? and = _undefined,
    Object? or = _undefined,
  }) =>
      _then(Input$FacetValueFilterInput._({
        ..._instance._$data,
        if (and != _undefined) 'and': (and as String?),
        if (or != _undefined) 'or': (or as List<String>?),
      }));
}

class _CopyWithStubImpl$Input$FacetValueFilterInput<TRes>
    implements CopyWith$Input$FacetValueFilterInput<TRes> {
  _CopyWithStubImpl$Input$FacetValueFilterInput(this._res);

  TRes _res;

  call({
    String? and,
    List<String>? or,
  }) =>
      _res;
}

class Input$HistoryEntryFilterParameter {
  factory Input$HistoryEntryFilterParameter({
    Input$DateOperators? createdAt,
    Input$IDOperators? id,
    Input$StringOperators? type,
    Input$DateOperators? updatedAt,
  }) =>
      Input$HistoryEntryFilterParameter._({
        if (createdAt != null) r'createdAt': createdAt,
        if (id != null) r'id': id,
        if (type != null) r'type': type,
        if (updatedAt != null) r'updatedAt': updatedAt,
      });

  Input$HistoryEntryFilterParameter._(this._$data);

  factory Input$HistoryEntryFilterParameter.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('createdAt')) {
      final l$createdAt = data['createdAt'];
      result$data['createdAt'] = l$createdAt == null
          ? null
          : Input$DateOperators.fromJson((l$createdAt as Map<String, dynamic>));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$IDOperators.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('type')) {
      final l$type = data['type'];
      result$data['type'] = l$type == null
          ? null
          : Input$StringOperators.fromJson((l$type as Map<String, dynamic>));
    }
    if (data.containsKey('updatedAt')) {
      final l$updatedAt = data['updatedAt'];
      result$data['updatedAt'] = l$updatedAt == null
          ? null
          : Input$DateOperators.fromJson((l$updatedAt as Map<String, dynamic>));
    }
    return Input$HistoryEntryFilterParameter._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$DateOperators? get createdAt =>
      (_$data['createdAt'] as Input$DateOperators?);

  Input$IDOperators? get id => (_$data['id'] as Input$IDOperators?);

  Input$StringOperators? get type => (_$data['type'] as Input$StringOperators?);

  Input$DateOperators? get updatedAt =>
      (_$data['updatedAt'] as Input$DateOperators?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('createdAt')) {
      final l$createdAt = createdAt;
      result$data['createdAt'] = l$createdAt?.toJson();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('type')) {
      final l$type = type;
      result$data['type'] = l$type?.toJson();
    }
    if (_$data.containsKey('updatedAt')) {
      final l$updatedAt = updatedAt;
      result$data['updatedAt'] = l$updatedAt?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$HistoryEntryFilterParameter<Input$HistoryEntryFilterParameter>
      get copyWith => CopyWith$Input$HistoryEntryFilterParameter(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$HistoryEntryFilterParameter) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (_$data.containsKey('createdAt') !=
        other._$data.containsKey('createdAt')) {
      return false;
    }
    if (l$createdAt != lOther$createdAt) {
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
    final l$type = type;
    final lOther$type = other.type;
    if (_$data.containsKey('type') != other._$data.containsKey('type')) {
      return false;
    }
    if (l$type != lOther$type) {
      return false;
    }
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (_$data.containsKey('updatedAt') !=
        other._$data.containsKey('updatedAt')) {
      return false;
    }
    if (l$updatedAt != lOther$updatedAt) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$createdAt = createdAt;
    final l$id = id;
    final l$type = type;
    final l$updatedAt = updatedAt;
    return Object.hashAll([
      _$data.containsKey('createdAt') ? l$createdAt : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('type') ? l$type : const {},
      _$data.containsKey('updatedAt') ? l$updatedAt : const {},
    ]);
  }
}

abstract class CopyWith$Input$HistoryEntryFilterParameter<TRes> {
  factory CopyWith$Input$HistoryEntryFilterParameter(
    Input$HistoryEntryFilterParameter instance,
    TRes Function(Input$HistoryEntryFilterParameter) then,
  ) = _CopyWithImpl$Input$HistoryEntryFilterParameter;

  factory CopyWith$Input$HistoryEntryFilterParameter.stub(TRes res) =
      _CopyWithStubImpl$Input$HistoryEntryFilterParameter;

  TRes call({
    Input$DateOperators? createdAt,
    Input$IDOperators? id,
    Input$StringOperators? type,
    Input$DateOperators? updatedAt,
  });
  CopyWith$Input$DateOperators<TRes> get createdAt;
  CopyWith$Input$IDOperators<TRes> get id;
  CopyWith$Input$StringOperators<TRes> get type;
  CopyWith$Input$DateOperators<TRes> get updatedAt;
}

class _CopyWithImpl$Input$HistoryEntryFilterParameter<TRes>
    implements CopyWith$Input$HistoryEntryFilterParameter<TRes> {
  _CopyWithImpl$Input$HistoryEntryFilterParameter(
    this._instance,
    this._then,
  );

  final Input$HistoryEntryFilterParameter _instance;

  final TRes Function(Input$HistoryEntryFilterParameter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? createdAt = _undefined,
    Object? id = _undefined,
    Object? type = _undefined,
    Object? updatedAt = _undefined,
  }) =>
      _then(Input$HistoryEntryFilterParameter._({
        ..._instance._$data,
        if (createdAt != _undefined)
          'createdAt': (createdAt as Input$DateOperators?),
        if (id != _undefined) 'id': (id as Input$IDOperators?),
        if (type != _undefined) 'type': (type as Input$StringOperators?),
        if (updatedAt != _undefined)
          'updatedAt': (updatedAt as Input$DateOperators?),
      }));

  CopyWith$Input$DateOperators<TRes> get createdAt {
    final local$createdAt = _instance.createdAt;
    return local$createdAt == null
        ? CopyWith$Input$DateOperators.stub(_then(_instance))
        : CopyWith$Input$DateOperators(
            local$createdAt, (e) => call(createdAt: e));
  }

  CopyWith$Input$IDOperators<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$IDOperators.stub(_then(_instance))
        : CopyWith$Input$IDOperators(local$id, (e) => call(id: e));
  }

  CopyWith$Input$StringOperators<TRes> get type {
    final local$type = _instance.type;
    return local$type == null
        ? CopyWith$Input$StringOperators.stub(_then(_instance))
        : CopyWith$Input$StringOperators(local$type, (e) => call(type: e));
  }

  CopyWith$Input$DateOperators<TRes> get updatedAt {
    final local$updatedAt = _instance.updatedAt;
    return local$updatedAt == null
        ? CopyWith$Input$DateOperators.stub(_then(_instance))
        : CopyWith$Input$DateOperators(
            local$updatedAt, (e) => call(updatedAt: e));
  }
}

class _CopyWithStubImpl$Input$HistoryEntryFilterParameter<TRes>
    implements CopyWith$Input$HistoryEntryFilterParameter<TRes> {
  _CopyWithStubImpl$Input$HistoryEntryFilterParameter(this._res);

  TRes _res;

  call({
    Input$DateOperators? createdAt,
    Input$IDOperators? id,
    Input$StringOperators? type,
    Input$DateOperators? updatedAt,
  }) =>
      _res;

  CopyWith$Input$DateOperators<TRes> get createdAt =>
      CopyWith$Input$DateOperators.stub(_res);

  CopyWith$Input$IDOperators<TRes> get id =>
      CopyWith$Input$IDOperators.stub(_res);

  CopyWith$Input$StringOperators<TRes> get type =>
      CopyWith$Input$StringOperators.stub(_res);

  CopyWith$Input$DateOperators<TRes> get updatedAt =>
      CopyWith$Input$DateOperators.stub(_res);
}

class Input$HistoryEntryListOptions {
  factory Input$HistoryEntryListOptions({
    Input$HistoryEntryFilterParameter? filter,
    Enum$LogicalOperator? filterOperator,
    int? skip,
    Input$HistoryEntrySortParameter? sort,
    int? take,
  }) =>
      Input$HistoryEntryListOptions._({
        if (filter != null) r'filter': filter,
        if (filterOperator != null) r'filterOperator': filterOperator,
        if (skip != null) r'skip': skip,
        if (sort != null) r'sort': sort,
        if (take != null) r'take': take,
      });

  Input$HistoryEntryListOptions._(this._$data);

  factory Input$HistoryEntryListOptions.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('filter')) {
      final l$filter = data['filter'];
      result$data['filter'] = l$filter == null
          ? null
          : Input$HistoryEntryFilterParameter.fromJson(
              (l$filter as Map<String, dynamic>));
    }
    if (data.containsKey('filterOperator')) {
      final l$filterOperator = data['filterOperator'];
      result$data['filterOperator'] = l$filterOperator == null
          ? null
          : fromJson$Enum$LogicalOperator((l$filterOperator as String));
    }
    if (data.containsKey('skip')) {
      final l$skip = data['skip'];
      result$data['skip'] = (l$skip as int?);
    }
    if (data.containsKey('sort')) {
      final l$sort = data['sort'];
      result$data['sort'] = l$sort == null
          ? null
          : Input$HistoryEntrySortParameter.fromJson(
              (l$sort as Map<String, dynamic>));
    }
    if (data.containsKey('take')) {
      final l$take = data['take'];
      result$data['take'] = (l$take as int?);
    }
    return Input$HistoryEntryListOptions._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$HistoryEntryFilterParameter? get filter =>
      (_$data['filter'] as Input$HistoryEntryFilterParameter?);

  Enum$LogicalOperator? get filterOperator =>
      (_$data['filterOperator'] as Enum$LogicalOperator?);

  int? get skip => (_$data['skip'] as int?);

  Input$HistoryEntrySortParameter? get sort =>
      (_$data['sort'] as Input$HistoryEntrySortParameter?);

  int? get take => (_$data['take'] as int?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('filter')) {
      final l$filter = filter;
      result$data['filter'] = l$filter?.toJson();
    }
    if (_$data.containsKey('filterOperator')) {
      final l$filterOperator = filterOperator;
      result$data['filterOperator'] = l$filterOperator == null
          ? null
          : toJson$Enum$LogicalOperator(l$filterOperator);
    }
    if (_$data.containsKey('skip')) {
      final l$skip = skip;
      result$data['skip'] = l$skip;
    }
    if (_$data.containsKey('sort')) {
      final l$sort = sort;
      result$data['sort'] = l$sort?.toJson();
    }
    if (_$data.containsKey('take')) {
      final l$take = take;
      result$data['take'] = l$take;
    }
    return result$data;
  }

  CopyWith$Input$HistoryEntryListOptions<Input$HistoryEntryListOptions>
      get copyWith => CopyWith$Input$HistoryEntryListOptions(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$HistoryEntryListOptions) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$filter = filter;
    final lOther$filter = other.filter;
    if (_$data.containsKey('filter') != other._$data.containsKey('filter')) {
      return false;
    }
    if (l$filter != lOther$filter) {
      return false;
    }
    final l$filterOperator = filterOperator;
    final lOther$filterOperator = other.filterOperator;
    if (_$data.containsKey('filterOperator') !=
        other._$data.containsKey('filterOperator')) {
      return false;
    }
    if (l$filterOperator != lOther$filterOperator) {
      return false;
    }
    final l$skip = skip;
    final lOther$skip = other.skip;
    if (_$data.containsKey('skip') != other._$data.containsKey('skip')) {
      return false;
    }
    if (l$skip != lOther$skip) {
      return false;
    }
    final l$sort = sort;
    final lOther$sort = other.sort;
    if (_$data.containsKey('sort') != other._$data.containsKey('sort')) {
      return false;
    }
    if (l$sort != lOther$sort) {
      return false;
    }
    final l$take = take;
    final lOther$take = other.take;
    if (_$data.containsKey('take') != other._$data.containsKey('take')) {
      return false;
    }
    if (l$take != lOther$take) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$filter = filter;
    final l$filterOperator = filterOperator;
    final l$skip = skip;
    final l$sort = sort;
    final l$take = take;
    return Object.hashAll([
      _$data.containsKey('filter') ? l$filter : const {},
      _$data.containsKey('filterOperator') ? l$filterOperator : const {},
      _$data.containsKey('skip') ? l$skip : const {},
      _$data.containsKey('sort') ? l$sort : const {},
      _$data.containsKey('take') ? l$take : const {},
    ]);
  }
}

abstract class CopyWith$Input$HistoryEntryListOptions<TRes> {
  factory CopyWith$Input$HistoryEntryListOptions(
    Input$HistoryEntryListOptions instance,
    TRes Function(Input$HistoryEntryListOptions) then,
  ) = _CopyWithImpl$Input$HistoryEntryListOptions;

  factory CopyWith$Input$HistoryEntryListOptions.stub(TRes res) =
      _CopyWithStubImpl$Input$HistoryEntryListOptions;

  TRes call({
    Input$HistoryEntryFilterParameter? filter,
    Enum$LogicalOperator? filterOperator,
    int? skip,
    Input$HistoryEntrySortParameter? sort,
    int? take,
  });
  CopyWith$Input$HistoryEntryFilterParameter<TRes> get filter;
  CopyWith$Input$HistoryEntrySortParameter<TRes> get sort;
}

class _CopyWithImpl$Input$HistoryEntryListOptions<TRes>
    implements CopyWith$Input$HistoryEntryListOptions<TRes> {
  _CopyWithImpl$Input$HistoryEntryListOptions(
    this._instance,
    this._then,
  );

  final Input$HistoryEntryListOptions _instance;

  final TRes Function(Input$HistoryEntryListOptions) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? filter = _undefined,
    Object? filterOperator = _undefined,
    Object? skip = _undefined,
    Object? sort = _undefined,
    Object? take = _undefined,
  }) =>
      _then(Input$HistoryEntryListOptions._({
        ..._instance._$data,
        if (filter != _undefined)
          'filter': (filter as Input$HistoryEntryFilterParameter?),
        if (filterOperator != _undefined)
          'filterOperator': (filterOperator as Enum$LogicalOperator?),
        if (skip != _undefined) 'skip': (skip as int?),
        if (sort != _undefined)
          'sort': (sort as Input$HistoryEntrySortParameter?),
        if (take != _undefined) 'take': (take as int?),
      }));

  CopyWith$Input$HistoryEntryFilterParameter<TRes> get filter {
    final local$filter = _instance.filter;
    return local$filter == null
        ? CopyWith$Input$HistoryEntryFilterParameter.stub(_then(_instance))
        : CopyWith$Input$HistoryEntryFilterParameter(
            local$filter, (e) => call(filter: e));
  }

  CopyWith$Input$HistoryEntrySortParameter<TRes> get sort {
    final local$sort = _instance.sort;
    return local$sort == null
        ? CopyWith$Input$HistoryEntrySortParameter.stub(_then(_instance))
        : CopyWith$Input$HistoryEntrySortParameter(
            local$sort, (e) => call(sort: e));
  }
}

class _CopyWithStubImpl$Input$HistoryEntryListOptions<TRes>
    implements CopyWith$Input$HistoryEntryListOptions<TRes> {
  _CopyWithStubImpl$Input$HistoryEntryListOptions(this._res);

  TRes _res;

  call({
    Input$HistoryEntryFilterParameter? filter,
    Enum$LogicalOperator? filterOperator,
    int? skip,
    Input$HistoryEntrySortParameter? sort,
    int? take,
  }) =>
      _res;

  CopyWith$Input$HistoryEntryFilterParameter<TRes> get filter =>
      CopyWith$Input$HistoryEntryFilterParameter.stub(_res);

  CopyWith$Input$HistoryEntrySortParameter<TRes> get sort =>
      CopyWith$Input$HistoryEntrySortParameter.stub(_res);
}

class Input$HistoryEntrySortParameter {
  factory Input$HistoryEntrySortParameter({
    Enum$SortOrder? createdAt,
    Enum$SortOrder? id,
    Enum$SortOrder? updatedAt,
  }) =>
      Input$HistoryEntrySortParameter._({
        if (createdAt != null) r'createdAt': createdAt,
        if (id != null) r'id': id,
        if (updatedAt != null) r'updatedAt': updatedAt,
      });

  Input$HistoryEntrySortParameter._(this._$data);

  factory Input$HistoryEntrySortParameter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('createdAt')) {
      final l$createdAt = data['createdAt'];
      result$data['createdAt'] = l$createdAt == null
          ? null
          : fromJson$Enum$SortOrder((l$createdAt as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$SortOrder((l$id as String));
    }
    if (data.containsKey('updatedAt')) {
      final l$updatedAt = data['updatedAt'];
      result$data['updatedAt'] = l$updatedAt == null
          ? null
          : fromJson$Enum$SortOrder((l$updatedAt as String));
    }
    return Input$HistoryEntrySortParameter._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$SortOrder? get createdAt => (_$data['createdAt'] as Enum$SortOrder?);

  Enum$SortOrder? get id => (_$data['id'] as Enum$SortOrder?);

  Enum$SortOrder? get updatedAt => (_$data['updatedAt'] as Enum$SortOrder?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('createdAt')) {
      final l$createdAt = createdAt;
      result$data['createdAt'] =
          l$createdAt == null ? null : toJson$Enum$SortOrder(l$createdAt);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$SortOrder(l$id);
    }
    if (_$data.containsKey('updatedAt')) {
      final l$updatedAt = updatedAt;
      result$data['updatedAt'] =
          l$updatedAt == null ? null : toJson$Enum$SortOrder(l$updatedAt);
    }
    return result$data;
  }

  CopyWith$Input$HistoryEntrySortParameter<Input$HistoryEntrySortParameter>
      get copyWith => CopyWith$Input$HistoryEntrySortParameter(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$HistoryEntrySortParameter) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (_$data.containsKey('createdAt') !=
        other._$data.containsKey('createdAt')) {
      return false;
    }
    if (l$createdAt != lOther$createdAt) {
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
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (_$data.containsKey('updatedAt') !=
        other._$data.containsKey('updatedAt')) {
      return false;
    }
    if (l$updatedAt != lOther$updatedAt) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$createdAt = createdAt;
    final l$id = id;
    final l$updatedAt = updatedAt;
    return Object.hashAll([
      _$data.containsKey('createdAt') ? l$createdAt : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('updatedAt') ? l$updatedAt : const {},
    ]);
  }
}

abstract class CopyWith$Input$HistoryEntrySortParameter<TRes> {
  factory CopyWith$Input$HistoryEntrySortParameter(
    Input$HistoryEntrySortParameter instance,
    TRes Function(Input$HistoryEntrySortParameter) then,
  ) = _CopyWithImpl$Input$HistoryEntrySortParameter;

  factory CopyWith$Input$HistoryEntrySortParameter.stub(TRes res) =
      _CopyWithStubImpl$Input$HistoryEntrySortParameter;

  TRes call({
    Enum$SortOrder? createdAt,
    Enum$SortOrder? id,
    Enum$SortOrder? updatedAt,
  });
}

class _CopyWithImpl$Input$HistoryEntrySortParameter<TRes>
    implements CopyWith$Input$HistoryEntrySortParameter<TRes> {
  _CopyWithImpl$Input$HistoryEntrySortParameter(
    this._instance,
    this._then,
  );

  final Input$HistoryEntrySortParameter _instance;

  final TRes Function(Input$HistoryEntrySortParameter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? createdAt = _undefined,
    Object? id = _undefined,
    Object? updatedAt = _undefined,
  }) =>
      _then(Input$HistoryEntrySortParameter._({
        ..._instance._$data,
        if (createdAt != _undefined)
          'createdAt': (createdAt as Enum$SortOrder?),
        if (id != _undefined) 'id': (id as Enum$SortOrder?),
        if (updatedAt != _undefined)
          'updatedAt': (updatedAt as Enum$SortOrder?),
      }));
}

class _CopyWithStubImpl$Input$HistoryEntrySortParameter<TRes>
    implements CopyWith$Input$HistoryEntrySortParameter<TRes> {
  _CopyWithStubImpl$Input$HistoryEntrySortParameter(this._res);

  TRes _res;

  call({
    Enum$SortOrder? createdAt,
    Enum$SortOrder? id,
    Enum$SortOrder? updatedAt,
  }) =>
      _res;
}

class Input$IDListOperators {
  factory Input$IDListOperators({required String inList}) =>
      Input$IDListOperators._({
        r'inList': inList,
      });

  Input$IDListOperators._(this._$data);

  factory Input$IDListOperators.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$inList = data['inList'];
    result$data['inList'] = (l$inList as String);
    return Input$IDListOperators._(result$data);
  }

  Map<String, dynamic> _$data;

  String get inList => (_$data['inList'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$inList = inList;
    result$data['inList'] = l$inList;
    return result$data;
  }

  CopyWith$Input$IDListOperators<Input$IDListOperators> get copyWith =>
      CopyWith$Input$IDListOperators(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$IDListOperators) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$inList = inList;
    final lOther$inList = other.inList;
    if (l$inList != lOther$inList) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$inList = inList;
    return Object.hashAll([l$inList]);
  }
}

abstract class CopyWith$Input$IDListOperators<TRes> {
  factory CopyWith$Input$IDListOperators(
    Input$IDListOperators instance,
    TRes Function(Input$IDListOperators) then,
  ) = _CopyWithImpl$Input$IDListOperators;

  factory CopyWith$Input$IDListOperators.stub(TRes res) =
      _CopyWithStubImpl$Input$IDListOperators;

  TRes call({String? inList});
}

class _CopyWithImpl$Input$IDListOperators<TRes>
    implements CopyWith$Input$IDListOperators<TRes> {
  _CopyWithImpl$Input$IDListOperators(
    this._instance,
    this._then,
  );

  final Input$IDListOperators _instance;

  final TRes Function(Input$IDListOperators) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? inList = _undefined}) => _then(Input$IDListOperators._({
        ..._instance._$data,
        if (inList != _undefined && inList != null)
          'inList': (inList as String),
      }));
}

class _CopyWithStubImpl$Input$IDListOperators<TRes>
    implements CopyWith$Input$IDListOperators<TRes> {
  _CopyWithStubImpl$Input$IDListOperators(this._res);

  TRes _res;

  call({String? inList}) => _res;
}

class Input$IDOperators {
  factory Input$IDOperators({
    String? eq,
    List<String>? $in,
    bool? isNull,
    String? notEq,
    List<String>? notIn,
  }) =>
      Input$IDOperators._({
        if (eq != null) r'eq': eq,
        if ($in != null) r'in': $in,
        if (isNull != null) r'isNull': isNull,
        if (notEq != null) r'notEq': notEq,
        if (notIn != null) r'notIn': notIn,
      });

  Input$IDOperators._(this._$data);

  factory Input$IDOperators.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('eq')) {
      final l$eq = data['eq'];
      result$data['eq'] = (l$eq as String?);
    }
    if (data.containsKey('in')) {
      final l$$in = data['in'];
      result$data['in'] =
          (l$$in as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    if (data.containsKey('isNull')) {
      final l$isNull = data['isNull'];
      result$data['isNull'] = (l$isNull as bool?);
    }
    if (data.containsKey('notEq')) {
      final l$notEq = data['notEq'];
      result$data['notEq'] = (l$notEq as String?);
    }
    if (data.containsKey('notIn')) {
      final l$notIn = data['notIn'];
      result$data['notIn'] =
          (l$notIn as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    return Input$IDOperators._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get eq => (_$data['eq'] as String?);

  List<String>? get $in => (_$data['in'] as List<String>?);

  bool? get isNull => (_$data['isNull'] as bool?);

  String? get notEq => (_$data['notEq'] as String?);

  List<String>? get notIn => (_$data['notIn'] as List<String>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('eq')) {
      final l$eq = eq;
      result$data['eq'] = l$eq;
    }
    if (_$data.containsKey('in')) {
      final l$$in = $in;
      result$data['in'] = l$$in?.map((e) => e).toList();
    }
    if (_$data.containsKey('isNull')) {
      final l$isNull = isNull;
      result$data['isNull'] = l$isNull;
    }
    if (_$data.containsKey('notEq')) {
      final l$notEq = notEq;
      result$data['notEq'] = l$notEq;
    }
    if (_$data.containsKey('notIn')) {
      final l$notIn = notIn;
      result$data['notIn'] = l$notIn?.map((e) => e).toList();
    }
    return result$data;
  }

  CopyWith$Input$IDOperators<Input$IDOperators> get copyWith =>
      CopyWith$Input$IDOperators(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$IDOperators) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$eq = eq;
    final lOther$eq = other.eq;
    if (_$data.containsKey('eq') != other._$data.containsKey('eq')) {
      return false;
    }
    if (l$eq != lOther$eq) {
      return false;
    }
    final l$$in = $in;
    final lOther$$in = other.$in;
    if (_$data.containsKey('in') != other._$data.containsKey('in')) {
      return false;
    }
    if (l$$in != null && lOther$$in != null) {
      if (l$$in.length != lOther$$in.length) {
        return false;
      }
      for (int i = 0; i < l$$in.length; i++) {
        final l$$in$entry = l$$in[i];
        final lOther$$in$entry = lOther$$in[i];
        if (l$$in$entry != lOther$$in$entry) {
          return false;
        }
      }
    } else if (l$$in != lOther$$in) {
      return false;
    }
    final l$isNull = isNull;
    final lOther$isNull = other.isNull;
    if (_$data.containsKey('isNull') != other._$data.containsKey('isNull')) {
      return false;
    }
    if (l$isNull != lOther$isNull) {
      return false;
    }
    final l$notEq = notEq;
    final lOther$notEq = other.notEq;
    if (_$data.containsKey('notEq') != other._$data.containsKey('notEq')) {
      return false;
    }
    if (l$notEq != lOther$notEq) {
      return false;
    }
    final l$notIn = notIn;
    final lOther$notIn = other.notIn;
    if (_$data.containsKey('notIn') != other._$data.containsKey('notIn')) {
      return false;
    }
    if (l$notIn != null && lOther$notIn != null) {
      if (l$notIn.length != lOther$notIn.length) {
        return false;
      }
      for (int i = 0; i < l$notIn.length; i++) {
        final l$notIn$entry = l$notIn[i];
        final lOther$notIn$entry = lOther$notIn[i];
        if (l$notIn$entry != lOther$notIn$entry) {
          return false;
        }
      }
    } else if (l$notIn != lOther$notIn) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$eq = eq;
    final l$$in = $in;
    final l$isNull = isNull;
    final l$notEq = notEq;
    final l$notIn = notIn;
    return Object.hashAll([
      _$data.containsKey('eq') ? l$eq : const {},
      _$data.containsKey('in')
          ? l$$in == null
              ? null
              : Object.hashAll(l$$in.map((v) => v))
          : const {},
      _$data.containsKey('isNull') ? l$isNull : const {},
      _$data.containsKey('notEq') ? l$notEq : const {},
      _$data.containsKey('notIn')
          ? l$notIn == null
              ? null
              : Object.hashAll(l$notIn.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$IDOperators<TRes> {
  factory CopyWith$Input$IDOperators(
    Input$IDOperators instance,
    TRes Function(Input$IDOperators) then,
  ) = _CopyWithImpl$Input$IDOperators;

  factory CopyWith$Input$IDOperators.stub(TRes res) =
      _CopyWithStubImpl$Input$IDOperators;

  TRes call({
    String? eq,
    List<String>? $in,
    bool? isNull,
    String? notEq,
    List<String>? notIn,
  });
}

class _CopyWithImpl$Input$IDOperators<TRes>
    implements CopyWith$Input$IDOperators<TRes> {
  _CopyWithImpl$Input$IDOperators(
    this._instance,
    this._then,
  );

  final Input$IDOperators _instance;

  final TRes Function(Input$IDOperators) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? eq = _undefined,
    Object? $in = _undefined,
    Object? isNull = _undefined,
    Object? notEq = _undefined,
    Object? notIn = _undefined,
  }) =>
      _then(Input$IDOperators._({
        ..._instance._$data,
        if (eq != _undefined) 'eq': (eq as String?),
        if ($in != _undefined) 'in': ($in as List<String>?),
        if (isNull != _undefined) 'isNull': (isNull as bool?),
        if (notEq != _undefined) 'notEq': (notEq as String?),
        if (notIn != _undefined) 'notIn': (notIn as List<String>?),
      }));
}

class _CopyWithStubImpl$Input$IDOperators<TRes>
    implements CopyWith$Input$IDOperators<TRes> {
  _CopyWithStubImpl$Input$IDOperators(this._res);

  TRes _res;

  call({
    String? eq,
    List<String>? $in,
    bool? isNull,
    String? notEq,
    List<String>? notIn,
  }) =>
      _res;
}

class Input$NativeAuthInput {
  factory Input$NativeAuthInput({
    required String password,
    required String username,
  }) =>
      Input$NativeAuthInput._({
        r'password': password,
        r'username': username,
      });

  Input$NativeAuthInput._(this._$data);

  factory Input$NativeAuthInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$password = data['password'];
    result$data['password'] = (l$password as String);
    final l$username = data['username'];
    result$data['username'] = (l$username as String);
    return Input$NativeAuthInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get password => (_$data['password'] as String);

  String get username => (_$data['username'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$password = password;
    result$data['password'] = l$password;
    final l$username = username;
    result$data['username'] = l$username;
    return result$data;
  }

  CopyWith$Input$NativeAuthInput<Input$NativeAuthInput> get copyWith =>
      CopyWith$Input$NativeAuthInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$NativeAuthInput) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$password = password;
    final lOther$password = other.password;
    if (l$password != lOther$password) {
      return false;
    }
    final l$username = username;
    final lOther$username = other.username;
    if (l$username != lOther$username) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$password = password;
    final l$username = username;
    return Object.hashAll([
      l$password,
      l$username,
    ]);
  }
}

abstract class CopyWith$Input$NativeAuthInput<TRes> {
  factory CopyWith$Input$NativeAuthInput(
    Input$NativeAuthInput instance,
    TRes Function(Input$NativeAuthInput) then,
  ) = _CopyWithImpl$Input$NativeAuthInput;

  factory CopyWith$Input$NativeAuthInput.stub(TRes res) =
      _CopyWithStubImpl$Input$NativeAuthInput;

  TRes call({
    String? password,
    String? username,
  });
}

class _CopyWithImpl$Input$NativeAuthInput<TRes>
    implements CopyWith$Input$NativeAuthInput<TRes> {
  _CopyWithImpl$Input$NativeAuthInput(
    this._instance,
    this._then,
  );

  final Input$NativeAuthInput _instance;

  final TRes Function(Input$NativeAuthInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? password = _undefined,
    Object? username = _undefined,
  }) =>
      _then(Input$NativeAuthInput._({
        ..._instance._$data,
        if (password != _undefined && password != null)
          'password': (password as String),
        if (username != _undefined && username != null)
          'username': (username as String),
      }));
}

class _CopyWithStubImpl$Input$NativeAuthInput<TRes>
    implements CopyWith$Input$NativeAuthInput<TRes> {
  _CopyWithStubImpl$Input$NativeAuthInput(this._res);

  TRes _res;

  call({
    String? password,
    String? username,
  }) =>
      _res;
}

class Input$NumberListOperators {
  factory Input$NumberListOperators({required double inList}) =>
      Input$NumberListOperators._({
        r'inList': inList,
      });

  Input$NumberListOperators._(this._$data);

  factory Input$NumberListOperators.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$inList = data['inList'];
    result$data['inList'] = (l$inList as num).toDouble();
    return Input$NumberListOperators._(result$data);
  }

  Map<String, dynamic> _$data;

  double get inList => (_$data['inList'] as double);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$inList = inList;
    result$data['inList'] = l$inList;
    return result$data;
  }

  CopyWith$Input$NumberListOperators<Input$NumberListOperators> get copyWith =>
      CopyWith$Input$NumberListOperators(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$NumberListOperators) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$inList = inList;
    final lOther$inList = other.inList;
    if (l$inList != lOther$inList) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$inList = inList;
    return Object.hashAll([l$inList]);
  }
}

abstract class CopyWith$Input$NumberListOperators<TRes> {
  factory CopyWith$Input$NumberListOperators(
    Input$NumberListOperators instance,
    TRes Function(Input$NumberListOperators) then,
  ) = _CopyWithImpl$Input$NumberListOperators;

  factory CopyWith$Input$NumberListOperators.stub(TRes res) =
      _CopyWithStubImpl$Input$NumberListOperators;

  TRes call({double? inList});
}

class _CopyWithImpl$Input$NumberListOperators<TRes>
    implements CopyWith$Input$NumberListOperators<TRes> {
  _CopyWithImpl$Input$NumberListOperators(
    this._instance,
    this._then,
  );

  final Input$NumberListOperators _instance;

  final TRes Function(Input$NumberListOperators) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? inList = _undefined}) =>
      _then(Input$NumberListOperators._({
        ..._instance._$data,
        if (inList != _undefined && inList != null)
          'inList': (inList as double),
      }));
}

class _CopyWithStubImpl$Input$NumberListOperators<TRes>
    implements CopyWith$Input$NumberListOperators<TRes> {
  _CopyWithStubImpl$Input$NumberListOperators(this._res);

  TRes _res;

  call({double? inList}) => _res;
}

class Input$NumberOperators {
  factory Input$NumberOperators({
    Input$NumberRange? between,
    double? eq,
    double? gt,
    double? gte,
    bool? isNull,
    double? lt,
    double? lte,
  }) =>
      Input$NumberOperators._({
        if (between != null) r'between': between,
        if (eq != null) r'eq': eq,
        if (gt != null) r'gt': gt,
        if (gte != null) r'gte': gte,
        if (isNull != null) r'isNull': isNull,
        if (lt != null) r'lt': lt,
        if (lte != null) r'lte': lte,
      });

  Input$NumberOperators._(this._$data);

  factory Input$NumberOperators.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('between')) {
      final l$between = data['between'];
      result$data['between'] = l$between == null
          ? null
          : Input$NumberRange.fromJson((l$between as Map<String, dynamic>));
    }
    if (data.containsKey('eq')) {
      final l$eq = data['eq'];
      result$data['eq'] = (l$eq as num?)?.toDouble();
    }
    if (data.containsKey('gt')) {
      final l$gt = data['gt'];
      result$data['gt'] = (l$gt as num?)?.toDouble();
    }
    if (data.containsKey('gte')) {
      final l$gte = data['gte'];
      result$data['gte'] = (l$gte as num?)?.toDouble();
    }
    if (data.containsKey('isNull')) {
      final l$isNull = data['isNull'];
      result$data['isNull'] = (l$isNull as bool?);
    }
    if (data.containsKey('lt')) {
      final l$lt = data['lt'];
      result$data['lt'] = (l$lt as num?)?.toDouble();
    }
    if (data.containsKey('lte')) {
      final l$lte = data['lte'];
      result$data['lte'] = (l$lte as num?)?.toDouble();
    }
    return Input$NumberOperators._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$NumberRange? get between => (_$data['between'] as Input$NumberRange?);

  double? get eq => (_$data['eq'] as double?);

  double? get gt => (_$data['gt'] as double?);

  double? get gte => (_$data['gte'] as double?);

  bool? get isNull => (_$data['isNull'] as bool?);

  double? get lt => (_$data['lt'] as double?);

  double? get lte => (_$data['lte'] as double?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('between')) {
      final l$between = between;
      result$data['between'] = l$between?.toJson();
    }
    if (_$data.containsKey('eq')) {
      final l$eq = eq;
      result$data['eq'] = l$eq;
    }
    if (_$data.containsKey('gt')) {
      final l$gt = gt;
      result$data['gt'] = l$gt;
    }
    if (_$data.containsKey('gte')) {
      final l$gte = gte;
      result$data['gte'] = l$gte;
    }
    if (_$data.containsKey('isNull')) {
      final l$isNull = isNull;
      result$data['isNull'] = l$isNull;
    }
    if (_$data.containsKey('lt')) {
      final l$lt = lt;
      result$data['lt'] = l$lt;
    }
    if (_$data.containsKey('lte')) {
      final l$lte = lte;
      result$data['lte'] = l$lte;
    }
    return result$data;
  }

  CopyWith$Input$NumberOperators<Input$NumberOperators> get copyWith =>
      CopyWith$Input$NumberOperators(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$NumberOperators) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$between = between;
    final lOther$between = other.between;
    if (_$data.containsKey('between') != other._$data.containsKey('between')) {
      return false;
    }
    if (l$between != lOther$between) {
      return false;
    }
    final l$eq = eq;
    final lOther$eq = other.eq;
    if (_$data.containsKey('eq') != other._$data.containsKey('eq')) {
      return false;
    }
    if (l$eq != lOther$eq) {
      return false;
    }
    final l$gt = gt;
    final lOther$gt = other.gt;
    if (_$data.containsKey('gt') != other._$data.containsKey('gt')) {
      return false;
    }
    if (l$gt != lOther$gt) {
      return false;
    }
    final l$gte = gte;
    final lOther$gte = other.gte;
    if (_$data.containsKey('gte') != other._$data.containsKey('gte')) {
      return false;
    }
    if (l$gte != lOther$gte) {
      return false;
    }
    final l$isNull = isNull;
    final lOther$isNull = other.isNull;
    if (_$data.containsKey('isNull') != other._$data.containsKey('isNull')) {
      return false;
    }
    if (l$isNull != lOther$isNull) {
      return false;
    }
    final l$lt = lt;
    final lOther$lt = other.lt;
    if (_$data.containsKey('lt') != other._$data.containsKey('lt')) {
      return false;
    }
    if (l$lt != lOther$lt) {
      return false;
    }
    final l$lte = lte;
    final lOther$lte = other.lte;
    if (_$data.containsKey('lte') != other._$data.containsKey('lte')) {
      return false;
    }
    if (l$lte != lOther$lte) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$between = between;
    final l$eq = eq;
    final l$gt = gt;
    final l$gte = gte;
    final l$isNull = isNull;
    final l$lt = lt;
    final l$lte = lte;
    return Object.hashAll([
      _$data.containsKey('between') ? l$between : const {},
      _$data.containsKey('eq') ? l$eq : const {},
      _$data.containsKey('gt') ? l$gt : const {},
      _$data.containsKey('gte') ? l$gte : const {},
      _$data.containsKey('isNull') ? l$isNull : const {},
      _$data.containsKey('lt') ? l$lt : const {},
      _$data.containsKey('lte') ? l$lte : const {},
    ]);
  }
}

abstract class CopyWith$Input$NumberOperators<TRes> {
  factory CopyWith$Input$NumberOperators(
    Input$NumberOperators instance,
    TRes Function(Input$NumberOperators) then,
  ) = _CopyWithImpl$Input$NumberOperators;

  factory CopyWith$Input$NumberOperators.stub(TRes res) =
      _CopyWithStubImpl$Input$NumberOperators;

  TRes call({
    Input$NumberRange? between,
    double? eq,
    double? gt,
    double? gte,
    bool? isNull,
    double? lt,
    double? lte,
  });
  CopyWith$Input$NumberRange<TRes> get between;
}

class _CopyWithImpl$Input$NumberOperators<TRes>
    implements CopyWith$Input$NumberOperators<TRes> {
  _CopyWithImpl$Input$NumberOperators(
    this._instance,
    this._then,
  );

  final Input$NumberOperators _instance;

  final TRes Function(Input$NumberOperators) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? between = _undefined,
    Object? eq = _undefined,
    Object? gt = _undefined,
    Object? gte = _undefined,
    Object? isNull = _undefined,
    Object? lt = _undefined,
    Object? lte = _undefined,
  }) =>
      _then(Input$NumberOperators._({
        ..._instance._$data,
        if (between != _undefined) 'between': (between as Input$NumberRange?),
        if (eq != _undefined) 'eq': (eq as double?),
        if (gt != _undefined) 'gt': (gt as double?),
        if (gte != _undefined) 'gte': (gte as double?),
        if (isNull != _undefined) 'isNull': (isNull as bool?),
        if (lt != _undefined) 'lt': (lt as double?),
        if (lte != _undefined) 'lte': (lte as double?),
      }));

  CopyWith$Input$NumberRange<TRes> get between {
    final local$between = _instance.between;
    return local$between == null
        ? CopyWith$Input$NumberRange.stub(_then(_instance))
        : CopyWith$Input$NumberRange(local$between, (e) => call(between: e));
  }
}

class _CopyWithStubImpl$Input$NumberOperators<TRes>
    implements CopyWith$Input$NumberOperators<TRes> {
  _CopyWithStubImpl$Input$NumberOperators(this._res);

  TRes _res;

  call({
    Input$NumberRange? between,
    double? eq,
    double? gt,
    double? gte,
    bool? isNull,
    double? lt,
    double? lte,
  }) =>
      _res;

  CopyWith$Input$NumberRange<TRes> get between =>
      CopyWith$Input$NumberRange.stub(_res);
}

class Input$NumberRange {
  factory Input$NumberRange({
    required double end,
    required double start,
  }) =>
      Input$NumberRange._({
        r'end': end,
        r'start': start,
      });

  Input$NumberRange._(this._$data);

  factory Input$NumberRange.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$end = data['end'];
    result$data['end'] = (l$end as num).toDouble();
    final l$start = data['start'];
    result$data['start'] = (l$start as num).toDouble();
    return Input$NumberRange._(result$data);
  }

  Map<String, dynamic> _$data;

  double get end => (_$data['end'] as double);

  double get start => (_$data['start'] as double);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$end = end;
    result$data['end'] = l$end;
    final l$start = start;
    result$data['start'] = l$start;
    return result$data;
  }

  CopyWith$Input$NumberRange<Input$NumberRange> get copyWith =>
      CopyWith$Input$NumberRange(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$NumberRange) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$end = end;
    final lOther$end = other.end;
    if (l$end != lOther$end) {
      return false;
    }
    final l$start = start;
    final lOther$start = other.start;
    if (l$start != lOther$start) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$end = end;
    final l$start = start;
    return Object.hashAll([
      l$end,
      l$start,
    ]);
  }
}

abstract class CopyWith$Input$NumberRange<TRes> {
  factory CopyWith$Input$NumberRange(
    Input$NumberRange instance,
    TRes Function(Input$NumberRange) then,
  ) = _CopyWithImpl$Input$NumberRange;

  factory CopyWith$Input$NumberRange.stub(TRes res) =
      _CopyWithStubImpl$Input$NumberRange;

  TRes call({
    double? end,
    double? start,
  });
}

class _CopyWithImpl$Input$NumberRange<TRes>
    implements CopyWith$Input$NumberRange<TRes> {
  _CopyWithImpl$Input$NumberRange(
    this._instance,
    this._then,
  );

  final Input$NumberRange _instance;

  final TRes Function(Input$NumberRange) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? end = _undefined,
    Object? start = _undefined,
  }) =>
      _then(Input$NumberRange._({
        ..._instance._$data,
        if (end != _undefined && end != null) 'end': (end as double),
        if (start != _undefined && start != null) 'start': (start as double),
      }));
}

class _CopyWithStubImpl$Input$NumberRange<TRes>
    implements CopyWith$Input$NumberRange<TRes> {
  _CopyWithStubImpl$Input$NumberRange(this._res);

  TRes _res;

  call({
    double? end,
    double? start,
  }) =>
      _res;
}

class Input$OrderFilterParameter {
  factory Input$OrderFilterParameter({
    Input$BooleanOperators? active,
    Input$StringOperators? code,
    Input$DateOperators? createdAt,
    Input$StringOperators? currencyCode,
    Input$IDOperators? id,
    Input$DateOperators? orderPlacedAt,
    Input$NumberOperators? shipping,
    Input$NumberOperators? shippingWithTax,
    Input$StringOperators? state,
    Input$NumberOperators? subTotal,
    Input$NumberOperators? subTotalWithTax,
    Input$NumberOperators? total,
    Input$NumberOperators? totalQuantity,
    Input$NumberOperators? totalWithTax,
    Input$StringOperators? type,
    Input$DateOperators? updatedAt,
  }) =>
      Input$OrderFilterParameter._({
        if (active != null) r'active': active,
        if (code != null) r'code': code,
        if (createdAt != null) r'createdAt': createdAt,
        if (currencyCode != null) r'currencyCode': currencyCode,
        if (id != null) r'id': id,
        if (orderPlacedAt != null) r'orderPlacedAt': orderPlacedAt,
        if (shipping != null) r'shipping': shipping,
        if (shippingWithTax != null) r'shippingWithTax': shippingWithTax,
        if (state != null) r'state': state,
        if (subTotal != null) r'subTotal': subTotal,
        if (subTotalWithTax != null) r'subTotalWithTax': subTotalWithTax,
        if (total != null) r'total': total,
        if (totalQuantity != null) r'totalQuantity': totalQuantity,
        if (totalWithTax != null) r'totalWithTax': totalWithTax,
        if (type != null) r'type': type,
        if (updatedAt != null) r'updatedAt': updatedAt,
      });

  Input$OrderFilterParameter._(this._$data);

  factory Input$OrderFilterParameter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('active')) {
      final l$active = data['active'];
      result$data['active'] = l$active == null
          ? null
          : Input$BooleanOperators.fromJson((l$active as Map<String, dynamic>));
    }
    if (data.containsKey('code')) {
      final l$code = data['code'];
      result$data['code'] = l$code == null
          ? null
          : Input$StringOperators.fromJson((l$code as Map<String, dynamic>));
    }
    if (data.containsKey('createdAt')) {
      final l$createdAt = data['createdAt'];
      result$data['createdAt'] = l$createdAt == null
          ? null
          : Input$DateOperators.fromJson((l$createdAt as Map<String, dynamic>));
    }
    if (data.containsKey('currencyCode')) {
      final l$currencyCode = data['currencyCode'];
      result$data['currencyCode'] = l$currencyCode == null
          ? null
          : Input$StringOperators.fromJson(
              (l$currencyCode as Map<String, dynamic>));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$IDOperators.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('orderPlacedAt')) {
      final l$orderPlacedAt = data['orderPlacedAt'];
      result$data['orderPlacedAt'] = l$orderPlacedAt == null
          ? null
          : Input$DateOperators.fromJson(
              (l$orderPlacedAt as Map<String, dynamic>));
    }
    if (data.containsKey('shipping')) {
      final l$shipping = data['shipping'];
      result$data['shipping'] = l$shipping == null
          ? null
          : Input$NumberOperators.fromJson(
              (l$shipping as Map<String, dynamic>));
    }
    if (data.containsKey('shippingWithTax')) {
      final l$shippingWithTax = data['shippingWithTax'];
      result$data['shippingWithTax'] = l$shippingWithTax == null
          ? null
          : Input$NumberOperators.fromJson(
              (l$shippingWithTax as Map<String, dynamic>));
    }
    if (data.containsKey('state')) {
      final l$state = data['state'];
      result$data['state'] = l$state == null
          ? null
          : Input$StringOperators.fromJson((l$state as Map<String, dynamic>));
    }
    if (data.containsKey('subTotal')) {
      final l$subTotal = data['subTotal'];
      result$data['subTotal'] = l$subTotal == null
          ? null
          : Input$NumberOperators.fromJson(
              (l$subTotal as Map<String, dynamic>));
    }
    if (data.containsKey('subTotalWithTax')) {
      final l$subTotalWithTax = data['subTotalWithTax'];
      result$data['subTotalWithTax'] = l$subTotalWithTax == null
          ? null
          : Input$NumberOperators.fromJson(
              (l$subTotalWithTax as Map<String, dynamic>));
    }
    if (data.containsKey('total')) {
      final l$total = data['total'];
      result$data['total'] = l$total == null
          ? null
          : Input$NumberOperators.fromJson((l$total as Map<String, dynamic>));
    }
    if (data.containsKey('totalQuantity')) {
      final l$totalQuantity = data['totalQuantity'];
      result$data['totalQuantity'] = l$totalQuantity == null
          ? null
          : Input$NumberOperators.fromJson(
              (l$totalQuantity as Map<String, dynamic>));
    }
    if (data.containsKey('totalWithTax')) {
      final l$totalWithTax = data['totalWithTax'];
      result$data['totalWithTax'] = l$totalWithTax == null
          ? null
          : Input$NumberOperators.fromJson(
              (l$totalWithTax as Map<String, dynamic>));
    }
    if (data.containsKey('type')) {
      final l$type = data['type'];
      result$data['type'] = l$type == null
          ? null
          : Input$StringOperators.fromJson((l$type as Map<String, dynamic>));
    }
    if (data.containsKey('updatedAt')) {
      final l$updatedAt = data['updatedAt'];
      result$data['updatedAt'] = l$updatedAt == null
          ? null
          : Input$DateOperators.fromJson((l$updatedAt as Map<String, dynamic>));
    }
    return Input$OrderFilterParameter._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$BooleanOperators? get active =>
      (_$data['active'] as Input$BooleanOperators?);

  Input$StringOperators? get code => (_$data['code'] as Input$StringOperators?);

  Input$DateOperators? get createdAt =>
      (_$data['createdAt'] as Input$DateOperators?);

  Input$StringOperators? get currencyCode =>
      (_$data['currencyCode'] as Input$StringOperators?);

  Input$IDOperators? get id => (_$data['id'] as Input$IDOperators?);

  Input$DateOperators? get orderPlacedAt =>
      (_$data['orderPlacedAt'] as Input$DateOperators?);

  Input$NumberOperators? get shipping =>
      (_$data['shipping'] as Input$NumberOperators?);

  Input$NumberOperators? get shippingWithTax =>
      (_$data['shippingWithTax'] as Input$NumberOperators?);

  Input$StringOperators? get state =>
      (_$data['state'] as Input$StringOperators?);

  Input$NumberOperators? get subTotal =>
      (_$data['subTotal'] as Input$NumberOperators?);

  Input$NumberOperators? get subTotalWithTax =>
      (_$data['subTotalWithTax'] as Input$NumberOperators?);

  Input$NumberOperators? get total =>
      (_$data['total'] as Input$NumberOperators?);

  Input$NumberOperators? get totalQuantity =>
      (_$data['totalQuantity'] as Input$NumberOperators?);

  Input$NumberOperators? get totalWithTax =>
      (_$data['totalWithTax'] as Input$NumberOperators?);

  Input$StringOperators? get type => (_$data['type'] as Input$StringOperators?);

  Input$DateOperators? get updatedAt =>
      (_$data['updatedAt'] as Input$DateOperators?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('active')) {
      final l$active = active;
      result$data['active'] = l$active?.toJson();
    }
    if (_$data.containsKey('code')) {
      final l$code = code;
      result$data['code'] = l$code?.toJson();
    }
    if (_$data.containsKey('createdAt')) {
      final l$createdAt = createdAt;
      result$data['createdAt'] = l$createdAt?.toJson();
    }
    if (_$data.containsKey('currencyCode')) {
      final l$currencyCode = currencyCode;
      result$data['currencyCode'] = l$currencyCode?.toJson();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('orderPlacedAt')) {
      final l$orderPlacedAt = orderPlacedAt;
      result$data['orderPlacedAt'] = l$orderPlacedAt?.toJson();
    }
    if (_$data.containsKey('shipping')) {
      final l$shipping = shipping;
      result$data['shipping'] = l$shipping?.toJson();
    }
    if (_$data.containsKey('shippingWithTax')) {
      final l$shippingWithTax = shippingWithTax;
      result$data['shippingWithTax'] = l$shippingWithTax?.toJson();
    }
    if (_$data.containsKey('state')) {
      final l$state = state;
      result$data['state'] = l$state?.toJson();
    }
    if (_$data.containsKey('subTotal')) {
      final l$subTotal = subTotal;
      result$data['subTotal'] = l$subTotal?.toJson();
    }
    if (_$data.containsKey('subTotalWithTax')) {
      final l$subTotalWithTax = subTotalWithTax;
      result$data['subTotalWithTax'] = l$subTotalWithTax?.toJson();
    }
    if (_$data.containsKey('total')) {
      final l$total = total;
      result$data['total'] = l$total?.toJson();
    }
    if (_$data.containsKey('totalQuantity')) {
      final l$totalQuantity = totalQuantity;
      result$data['totalQuantity'] = l$totalQuantity?.toJson();
    }
    if (_$data.containsKey('totalWithTax')) {
      final l$totalWithTax = totalWithTax;
      result$data['totalWithTax'] = l$totalWithTax?.toJson();
    }
    if (_$data.containsKey('type')) {
      final l$type = type;
      result$data['type'] = l$type?.toJson();
    }
    if (_$data.containsKey('updatedAt')) {
      final l$updatedAt = updatedAt;
      result$data['updatedAt'] = l$updatedAt?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$OrderFilterParameter<Input$OrderFilterParameter>
      get copyWith => CopyWith$Input$OrderFilterParameter(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$OrderFilterParameter) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$active = active;
    final lOther$active = other.active;
    if (_$data.containsKey('active') != other._$data.containsKey('active')) {
      return false;
    }
    if (l$active != lOther$active) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (_$data.containsKey('code') != other._$data.containsKey('code')) {
      return false;
    }
    if (l$code != lOther$code) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (_$data.containsKey('createdAt') !=
        other._$data.containsKey('createdAt')) {
      return false;
    }
    if (l$createdAt != lOther$createdAt) {
      return false;
    }
    final l$currencyCode = currencyCode;
    final lOther$currencyCode = other.currencyCode;
    if (_$data.containsKey('currencyCode') !=
        other._$data.containsKey('currencyCode')) {
      return false;
    }
    if (l$currencyCode != lOther$currencyCode) {
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
    final l$orderPlacedAt = orderPlacedAt;
    final lOther$orderPlacedAt = other.orderPlacedAt;
    if (_$data.containsKey('orderPlacedAt') !=
        other._$data.containsKey('orderPlacedAt')) {
      return false;
    }
    if (l$orderPlacedAt != lOther$orderPlacedAt) {
      return false;
    }
    final l$shipping = shipping;
    final lOther$shipping = other.shipping;
    if (_$data.containsKey('shipping') !=
        other._$data.containsKey('shipping')) {
      return false;
    }
    if (l$shipping != lOther$shipping) {
      return false;
    }
    final l$shippingWithTax = shippingWithTax;
    final lOther$shippingWithTax = other.shippingWithTax;
    if (_$data.containsKey('shippingWithTax') !=
        other._$data.containsKey('shippingWithTax')) {
      return false;
    }
    if (l$shippingWithTax != lOther$shippingWithTax) {
      return false;
    }
    final l$state = state;
    final lOther$state = other.state;
    if (_$data.containsKey('state') != other._$data.containsKey('state')) {
      return false;
    }
    if (l$state != lOther$state) {
      return false;
    }
    final l$subTotal = subTotal;
    final lOther$subTotal = other.subTotal;
    if (_$data.containsKey('subTotal') !=
        other._$data.containsKey('subTotal')) {
      return false;
    }
    if (l$subTotal != lOther$subTotal) {
      return false;
    }
    final l$subTotalWithTax = subTotalWithTax;
    final lOther$subTotalWithTax = other.subTotalWithTax;
    if (_$data.containsKey('subTotalWithTax') !=
        other._$data.containsKey('subTotalWithTax')) {
      return false;
    }
    if (l$subTotalWithTax != lOther$subTotalWithTax) {
      return false;
    }
    final l$total = total;
    final lOther$total = other.total;
    if (_$data.containsKey('total') != other._$data.containsKey('total')) {
      return false;
    }
    if (l$total != lOther$total) {
      return false;
    }
    final l$totalQuantity = totalQuantity;
    final lOther$totalQuantity = other.totalQuantity;
    if (_$data.containsKey('totalQuantity') !=
        other._$data.containsKey('totalQuantity')) {
      return false;
    }
    if (l$totalQuantity != lOther$totalQuantity) {
      return false;
    }
    final l$totalWithTax = totalWithTax;
    final lOther$totalWithTax = other.totalWithTax;
    if (_$data.containsKey('totalWithTax') !=
        other._$data.containsKey('totalWithTax')) {
      return false;
    }
    if (l$totalWithTax != lOther$totalWithTax) {
      return false;
    }
    final l$type = type;
    final lOther$type = other.type;
    if (_$data.containsKey('type') != other._$data.containsKey('type')) {
      return false;
    }
    if (l$type != lOther$type) {
      return false;
    }
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (_$data.containsKey('updatedAt') !=
        other._$data.containsKey('updatedAt')) {
      return false;
    }
    if (l$updatedAt != lOther$updatedAt) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$active = active;
    final l$code = code;
    final l$createdAt = createdAt;
    final l$currencyCode = currencyCode;
    final l$id = id;
    final l$orderPlacedAt = orderPlacedAt;
    final l$shipping = shipping;
    final l$shippingWithTax = shippingWithTax;
    final l$state = state;
    final l$subTotal = subTotal;
    final l$subTotalWithTax = subTotalWithTax;
    final l$total = total;
    final l$totalQuantity = totalQuantity;
    final l$totalWithTax = totalWithTax;
    final l$type = type;
    final l$updatedAt = updatedAt;
    return Object.hashAll([
      _$data.containsKey('active') ? l$active : const {},
      _$data.containsKey('code') ? l$code : const {},
      _$data.containsKey('createdAt') ? l$createdAt : const {},
      _$data.containsKey('currencyCode') ? l$currencyCode : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('orderPlacedAt') ? l$orderPlacedAt : const {},
      _$data.containsKey('shipping') ? l$shipping : const {},
      _$data.containsKey('shippingWithTax') ? l$shippingWithTax : const {},
      _$data.containsKey('state') ? l$state : const {},
      _$data.containsKey('subTotal') ? l$subTotal : const {},
      _$data.containsKey('subTotalWithTax') ? l$subTotalWithTax : const {},
      _$data.containsKey('total') ? l$total : const {},
      _$data.containsKey('totalQuantity') ? l$totalQuantity : const {},
      _$data.containsKey('totalWithTax') ? l$totalWithTax : const {},
      _$data.containsKey('type') ? l$type : const {},
      _$data.containsKey('updatedAt') ? l$updatedAt : const {},
    ]);
  }
}

abstract class CopyWith$Input$OrderFilterParameter<TRes> {
  factory CopyWith$Input$OrderFilterParameter(
    Input$OrderFilterParameter instance,
    TRes Function(Input$OrderFilterParameter) then,
  ) = _CopyWithImpl$Input$OrderFilterParameter;

  factory CopyWith$Input$OrderFilterParameter.stub(TRes res) =
      _CopyWithStubImpl$Input$OrderFilterParameter;

  TRes call({
    Input$BooleanOperators? active,
    Input$StringOperators? code,
    Input$DateOperators? createdAt,
    Input$StringOperators? currencyCode,
    Input$IDOperators? id,
    Input$DateOperators? orderPlacedAt,
    Input$NumberOperators? shipping,
    Input$NumberOperators? shippingWithTax,
    Input$StringOperators? state,
    Input$NumberOperators? subTotal,
    Input$NumberOperators? subTotalWithTax,
    Input$NumberOperators? total,
    Input$NumberOperators? totalQuantity,
    Input$NumberOperators? totalWithTax,
    Input$StringOperators? type,
    Input$DateOperators? updatedAt,
  });
  CopyWith$Input$BooleanOperators<TRes> get active;
  CopyWith$Input$StringOperators<TRes> get code;
  CopyWith$Input$DateOperators<TRes> get createdAt;
  CopyWith$Input$StringOperators<TRes> get currencyCode;
  CopyWith$Input$IDOperators<TRes> get id;
  CopyWith$Input$DateOperators<TRes> get orderPlacedAt;
  CopyWith$Input$NumberOperators<TRes> get shipping;
  CopyWith$Input$NumberOperators<TRes> get shippingWithTax;
  CopyWith$Input$StringOperators<TRes> get state;
  CopyWith$Input$NumberOperators<TRes> get subTotal;
  CopyWith$Input$NumberOperators<TRes> get subTotalWithTax;
  CopyWith$Input$NumberOperators<TRes> get total;
  CopyWith$Input$NumberOperators<TRes> get totalQuantity;
  CopyWith$Input$NumberOperators<TRes> get totalWithTax;
  CopyWith$Input$StringOperators<TRes> get type;
  CopyWith$Input$DateOperators<TRes> get updatedAt;
}

class _CopyWithImpl$Input$OrderFilterParameter<TRes>
    implements CopyWith$Input$OrderFilterParameter<TRes> {
  _CopyWithImpl$Input$OrderFilterParameter(
    this._instance,
    this._then,
  );

  final Input$OrderFilterParameter _instance;

  final TRes Function(Input$OrderFilterParameter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? active = _undefined,
    Object? code = _undefined,
    Object? createdAt = _undefined,
    Object? currencyCode = _undefined,
    Object? id = _undefined,
    Object? orderPlacedAt = _undefined,
    Object? shipping = _undefined,
    Object? shippingWithTax = _undefined,
    Object? state = _undefined,
    Object? subTotal = _undefined,
    Object? subTotalWithTax = _undefined,
    Object? total = _undefined,
    Object? totalQuantity = _undefined,
    Object? totalWithTax = _undefined,
    Object? type = _undefined,
    Object? updatedAt = _undefined,
  }) =>
      _then(Input$OrderFilterParameter._({
        ..._instance._$data,
        if (active != _undefined) 'active': (active as Input$BooleanOperators?),
        if (code != _undefined) 'code': (code as Input$StringOperators?),
        if (createdAt != _undefined)
          'createdAt': (createdAt as Input$DateOperators?),
        if (currencyCode != _undefined)
          'currencyCode': (currencyCode as Input$StringOperators?),
        if (id != _undefined) 'id': (id as Input$IDOperators?),
        if (orderPlacedAt != _undefined)
          'orderPlacedAt': (orderPlacedAt as Input$DateOperators?),
        if (shipping != _undefined)
          'shipping': (shipping as Input$NumberOperators?),
        if (shippingWithTax != _undefined)
          'shippingWithTax': (shippingWithTax as Input$NumberOperators?),
        if (state != _undefined) 'state': (state as Input$StringOperators?),
        if (subTotal != _undefined)
          'subTotal': (subTotal as Input$NumberOperators?),
        if (subTotalWithTax != _undefined)
          'subTotalWithTax': (subTotalWithTax as Input$NumberOperators?),
        if (total != _undefined) 'total': (total as Input$NumberOperators?),
        if (totalQuantity != _undefined)
          'totalQuantity': (totalQuantity as Input$NumberOperators?),
        if (totalWithTax != _undefined)
          'totalWithTax': (totalWithTax as Input$NumberOperators?),
        if (type != _undefined) 'type': (type as Input$StringOperators?),
        if (updatedAt != _undefined)
          'updatedAt': (updatedAt as Input$DateOperators?),
      }));

  CopyWith$Input$BooleanOperators<TRes> get active {
    final local$active = _instance.active;
    return local$active == null
        ? CopyWith$Input$BooleanOperators.stub(_then(_instance))
        : CopyWith$Input$BooleanOperators(local$active, (e) => call(active: e));
  }

  CopyWith$Input$StringOperators<TRes> get code {
    final local$code = _instance.code;
    return local$code == null
        ? CopyWith$Input$StringOperators.stub(_then(_instance))
        : CopyWith$Input$StringOperators(local$code, (e) => call(code: e));
  }

  CopyWith$Input$DateOperators<TRes> get createdAt {
    final local$createdAt = _instance.createdAt;
    return local$createdAt == null
        ? CopyWith$Input$DateOperators.stub(_then(_instance))
        : CopyWith$Input$DateOperators(
            local$createdAt, (e) => call(createdAt: e));
  }

  CopyWith$Input$StringOperators<TRes> get currencyCode {
    final local$currencyCode = _instance.currencyCode;
    return local$currencyCode == null
        ? CopyWith$Input$StringOperators.stub(_then(_instance))
        : CopyWith$Input$StringOperators(
            local$currencyCode, (e) => call(currencyCode: e));
  }

  CopyWith$Input$IDOperators<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$IDOperators.stub(_then(_instance))
        : CopyWith$Input$IDOperators(local$id, (e) => call(id: e));
  }

  CopyWith$Input$DateOperators<TRes> get orderPlacedAt {
    final local$orderPlacedAt = _instance.orderPlacedAt;
    return local$orderPlacedAt == null
        ? CopyWith$Input$DateOperators.stub(_then(_instance))
        : CopyWith$Input$DateOperators(
            local$orderPlacedAt, (e) => call(orderPlacedAt: e));
  }

  CopyWith$Input$NumberOperators<TRes> get shipping {
    final local$shipping = _instance.shipping;
    return local$shipping == null
        ? CopyWith$Input$NumberOperators.stub(_then(_instance))
        : CopyWith$Input$NumberOperators(
            local$shipping, (e) => call(shipping: e));
  }

  CopyWith$Input$NumberOperators<TRes> get shippingWithTax {
    final local$shippingWithTax = _instance.shippingWithTax;
    return local$shippingWithTax == null
        ? CopyWith$Input$NumberOperators.stub(_then(_instance))
        : CopyWith$Input$NumberOperators(
            local$shippingWithTax, (e) => call(shippingWithTax: e));
  }

  CopyWith$Input$StringOperators<TRes> get state {
    final local$state = _instance.state;
    return local$state == null
        ? CopyWith$Input$StringOperators.stub(_then(_instance))
        : CopyWith$Input$StringOperators(local$state, (e) => call(state: e));
  }

  CopyWith$Input$NumberOperators<TRes> get subTotal {
    final local$subTotal = _instance.subTotal;
    return local$subTotal == null
        ? CopyWith$Input$NumberOperators.stub(_then(_instance))
        : CopyWith$Input$NumberOperators(
            local$subTotal, (e) => call(subTotal: e));
  }

  CopyWith$Input$NumberOperators<TRes> get subTotalWithTax {
    final local$subTotalWithTax = _instance.subTotalWithTax;
    return local$subTotalWithTax == null
        ? CopyWith$Input$NumberOperators.stub(_then(_instance))
        : CopyWith$Input$NumberOperators(
            local$subTotalWithTax, (e) => call(subTotalWithTax: e));
  }

  CopyWith$Input$NumberOperators<TRes> get total {
    final local$total = _instance.total;
    return local$total == null
        ? CopyWith$Input$NumberOperators.stub(_then(_instance))
        : CopyWith$Input$NumberOperators(local$total, (e) => call(total: e));
  }

  CopyWith$Input$NumberOperators<TRes> get totalQuantity {
    final local$totalQuantity = _instance.totalQuantity;
    return local$totalQuantity == null
        ? CopyWith$Input$NumberOperators.stub(_then(_instance))
        : CopyWith$Input$NumberOperators(
            local$totalQuantity, (e) => call(totalQuantity: e));
  }

  CopyWith$Input$NumberOperators<TRes> get totalWithTax {
    final local$totalWithTax = _instance.totalWithTax;
    return local$totalWithTax == null
        ? CopyWith$Input$NumberOperators.stub(_then(_instance))
        : CopyWith$Input$NumberOperators(
            local$totalWithTax, (e) => call(totalWithTax: e));
  }

  CopyWith$Input$StringOperators<TRes> get type {
    final local$type = _instance.type;
    return local$type == null
        ? CopyWith$Input$StringOperators.stub(_then(_instance))
        : CopyWith$Input$StringOperators(local$type, (e) => call(type: e));
  }

  CopyWith$Input$DateOperators<TRes> get updatedAt {
    final local$updatedAt = _instance.updatedAt;
    return local$updatedAt == null
        ? CopyWith$Input$DateOperators.stub(_then(_instance))
        : CopyWith$Input$DateOperators(
            local$updatedAt, (e) => call(updatedAt: e));
  }
}

class _CopyWithStubImpl$Input$OrderFilterParameter<TRes>
    implements CopyWith$Input$OrderFilterParameter<TRes> {
  _CopyWithStubImpl$Input$OrderFilterParameter(this._res);

  TRes _res;

  call({
    Input$BooleanOperators? active,
    Input$StringOperators? code,
    Input$DateOperators? createdAt,
    Input$StringOperators? currencyCode,
    Input$IDOperators? id,
    Input$DateOperators? orderPlacedAt,
    Input$NumberOperators? shipping,
    Input$NumberOperators? shippingWithTax,
    Input$StringOperators? state,
    Input$NumberOperators? subTotal,
    Input$NumberOperators? subTotalWithTax,
    Input$NumberOperators? total,
    Input$NumberOperators? totalQuantity,
    Input$NumberOperators? totalWithTax,
    Input$StringOperators? type,
    Input$DateOperators? updatedAt,
  }) =>
      _res;

  CopyWith$Input$BooleanOperators<TRes> get active =>
      CopyWith$Input$BooleanOperators.stub(_res);

  CopyWith$Input$StringOperators<TRes> get code =>
      CopyWith$Input$StringOperators.stub(_res);

  CopyWith$Input$DateOperators<TRes> get createdAt =>
      CopyWith$Input$DateOperators.stub(_res);

  CopyWith$Input$StringOperators<TRes> get currencyCode =>
      CopyWith$Input$StringOperators.stub(_res);

  CopyWith$Input$IDOperators<TRes> get id =>
      CopyWith$Input$IDOperators.stub(_res);

  CopyWith$Input$DateOperators<TRes> get orderPlacedAt =>
      CopyWith$Input$DateOperators.stub(_res);

  CopyWith$Input$NumberOperators<TRes> get shipping =>
      CopyWith$Input$NumberOperators.stub(_res);

  CopyWith$Input$NumberOperators<TRes> get shippingWithTax =>
      CopyWith$Input$NumberOperators.stub(_res);

  CopyWith$Input$StringOperators<TRes> get state =>
      CopyWith$Input$StringOperators.stub(_res);

  CopyWith$Input$NumberOperators<TRes> get subTotal =>
      CopyWith$Input$NumberOperators.stub(_res);

  CopyWith$Input$NumberOperators<TRes> get subTotalWithTax =>
      CopyWith$Input$NumberOperators.stub(_res);

  CopyWith$Input$NumberOperators<TRes> get total =>
      CopyWith$Input$NumberOperators.stub(_res);

  CopyWith$Input$NumberOperators<TRes> get totalQuantity =>
      CopyWith$Input$NumberOperators.stub(_res);

  CopyWith$Input$NumberOperators<TRes> get totalWithTax =>
      CopyWith$Input$NumberOperators.stub(_res);

  CopyWith$Input$StringOperators<TRes> get type =>
      CopyWith$Input$StringOperators.stub(_res);

  CopyWith$Input$DateOperators<TRes> get updatedAt =>
      CopyWith$Input$DateOperators.stub(_res);
}

class Input$OrderListOptions {
  factory Input$OrderListOptions({
    Input$OrderFilterParameter? filter,
    Enum$LogicalOperator? filterOperator,
    int? skip,
    Input$OrderSortParameter? sort,
    int? take,
  }) =>
      Input$OrderListOptions._({
        if (filter != null) r'filter': filter,
        if (filterOperator != null) r'filterOperator': filterOperator,
        if (skip != null) r'skip': skip,
        if (sort != null) r'sort': sort,
        if (take != null) r'take': take,
      });

  Input$OrderListOptions._(this._$data);

  factory Input$OrderListOptions.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('filter')) {
      final l$filter = data['filter'];
      result$data['filter'] = l$filter == null
          ? null
          : Input$OrderFilterParameter.fromJson(
              (l$filter as Map<String, dynamic>));
    }
    if (data.containsKey('filterOperator')) {
      final l$filterOperator = data['filterOperator'];
      result$data['filterOperator'] = l$filterOperator == null
          ? null
          : fromJson$Enum$LogicalOperator((l$filterOperator as String));
    }
    if (data.containsKey('skip')) {
      final l$skip = data['skip'];
      result$data['skip'] = (l$skip as int?);
    }
    if (data.containsKey('sort')) {
      final l$sort = data['sort'];
      result$data['sort'] = l$sort == null
          ? null
          : Input$OrderSortParameter.fromJson((l$sort as Map<String, dynamic>));
    }
    if (data.containsKey('take')) {
      final l$take = data['take'];
      result$data['take'] = (l$take as int?);
    }
    return Input$OrderListOptions._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$OrderFilterParameter? get filter =>
      (_$data['filter'] as Input$OrderFilterParameter?);

  Enum$LogicalOperator? get filterOperator =>
      (_$data['filterOperator'] as Enum$LogicalOperator?);

  int? get skip => (_$data['skip'] as int?);

  Input$OrderSortParameter? get sort =>
      (_$data['sort'] as Input$OrderSortParameter?);

  int? get take => (_$data['take'] as int?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('filter')) {
      final l$filter = filter;
      result$data['filter'] = l$filter?.toJson();
    }
    if (_$data.containsKey('filterOperator')) {
      final l$filterOperator = filterOperator;
      result$data['filterOperator'] = l$filterOperator == null
          ? null
          : toJson$Enum$LogicalOperator(l$filterOperator);
    }
    if (_$data.containsKey('skip')) {
      final l$skip = skip;
      result$data['skip'] = l$skip;
    }
    if (_$data.containsKey('sort')) {
      final l$sort = sort;
      result$data['sort'] = l$sort?.toJson();
    }
    if (_$data.containsKey('take')) {
      final l$take = take;
      result$data['take'] = l$take;
    }
    return result$data;
  }

  CopyWith$Input$OrderListOptions<Input$OrderListOptions> get copyWith =>
      CopyWith$Input$OrderListOptions(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$OrderListOptions) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$filter = filter;
    final lOther$filter = other.filter;
    if (_$data.containsKey('filter') != other._$data.containsKey('filter')) {
      return false;
    }
    if (l$filter != lOther$filter) {
      return false;
    }
    final l$filterOperator = filterOperator;
    final lOther$filterOperator = other.filterOperator;
    if (_$data.containsKey('filterOperator') !=
        other._$data.containsKey('filterOperator')) {
      return false;
    }
    if (l$filterOperator != lOther$filterOperator) {
      return false;
    }
    final l$skip = skip;
    final lOther$skip = other.skip;
    if (_$data.containsKey('skip') != other._$data.containsKey('skip')) {
      return false;
    }
    if (l$skip != lOther$skip) {
      return false;
    }
    final l$sort = sort;
    final lOther$sort = other.sort;
    if (_$data.containsKey('sort') != other._$data.containsKey('sort')) {
      return false;
    }
    if (l$sort != lOther$sort) {
      return false;
    }
    final l$take = take;
    final lOther$take = other.take;
    if (_$data.containsKey('take') != other._$data.containsKey('take')) {
      return false;
    }
    if (l$take != lOther$take) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$filter = filter;
    final l$filterOperator = filterOperator;
    final l$skip = skip;
    final l$sort = sort;
    final l$take = take;
    return Object.hashAll([
      _$data.containsKey('filter') ? l$filter : const {},
      _$data.containsKey('filterOperator') ? l$filterOperator : const {},
      _$data.containsKey('skip') ? l$skip : const {},
      _$data.containsKey('sort') ? l$sort : const {},
      _$data.containsKey('take') ? l$take : const {},
    ]);
  }
}

abstract class CopyWith$Input$OrderListOptions<TRes> {
  factory CopyWith$Input$OrderListOptions(
    Input$OrderListOptions instance,
    TRes Function(Input$OrderListOptions) then,
  ) = _CopyWithImpl$Input$OrderListOptions;

  factory CopyWith$Input$OrderListOptions.stub(TRes res) =
      _CopyWithStubImpl$Input$OrderListOptions;

  TRes call({
    Input$OrderFilterParameter? filter,
    Enum$LogicalOperator? filterOperator,
    int? skip,
    Input$OrderSortParameter? sort,
    int? take,
  });
  CopyWith$Input$OrderFilterParameter<TRes> get filter;
  CopyWith$Input$OrderSortParameter<TRes> get sort;
}

class _CopyWithImpl$Input$OrderListOptions<TRes>
    implements CopyWith$Input$OrderListOptions<TRes> {
  _CopyWithImpl$Input$OrderListOptions(
    this._instance,
    this._then,
  );

  final Input$OrderListOptions _instance;

  final TRes Function(Input$OrderListOptions) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? filter = _undefined,
    Object? filterOperator = _undefined,
    Object? skip = _undefined,
    Object? sort = _undefined,
    Object? take = _undefined,
  }) =>
      _then(Input$OrderListOptions._({
        ..._instance._$data,
        if (filter != _undefined)
          'filter': (filter as Input$OrderFilterParameter?),
        if (filterOperator != _undefined)
          'filterOperator': (filterOperator as Enum$LogicalOperator?),
        if (skip != _undefined) 'skip': (skip as int?),
        if (sort != _undefined) 'sort': (sort as Input$OrderSortParameter?),
        if (take != _undefined) 'take': (take as int?),
      }));

  CopyWith$Input$OrderFilterParameter<TRes> get filter {
    final local$filter = _instance.filter;
    return local$filter == null
        ? CopyWith$Input$OrderFilterParameter.stub(_then(_instance))
        : CopyWith$Input$OrderFilterParameter(
            local$filter, (e) => call(filter: e));
  }

  CopyWith$Input$OrderSortParameter<TRes> get sort {
    final local$sort = _instance.sort;
    return local$sort == null
        ? CopyWith$Input$OrderSortParameter.stub(_then(_instance))
        : CopyWith$Input$OrderSortParameter(local$sort, (e) => call(sort: e));
  }
}

class _CopyWithStubImpl$Input$OrderListOptions<TRes>
    implements CopyWith$Input$OrderListOptions<TRes> {
  _CopyWithStubImpl$Input$OrderListOptions(this._res);

  TRes _res;

  call({
    Input$OrderFilterParameter? filter,
    Enum$LogicalOperator? filterOperator,
    int? skip,
    Input$OrderSortParameter? sort,
    int? take,
  }) =>
      _res;

  CopyWith$Input$OrderFilterParameter<TRes> get filter =>
      CopyWith$Input$OrderFilterParameter.stub(_res);

  CopyWith$Input$OrderSortParameter<TRes> get sort =>
      CopyWith$Input$OrderSortParameter.stub(_res);
}

class Input$OrderSortParameter {
  factory Input$OrderSortParameter({
    Enum$SortOrder? code,
    Enum$SortOrder? createdAt,
    Enum$SortOrder? id,
    Enum$SortOrder? orderPlacedAt,
    Enum$SortOrder? shipping,
    Enum$SortOrder? shippingWithTax,
    Enum$SortOrder? state,
    Enum$SortOrder? subTotal,
    Enum$SortOrder? subTotalWithTax,
    Enum$SortOrder? total,
    Enum$SortOrder? totalQuantity,
    Enum$SortOrder? totalWithTax,
    Enum$SortOrder? updatedAt,
  }) =>
      Input$OrderSortParameter._({
        if (code != null) r'code': code,
        if (createdAt != null) r'createdAt': createdAt,
        if (id != null) r'id': id,
        if (orderPlacedAt != null) r'orderPlacedAt': orderPlacedAt,
        if (shipping != null) r'shipping': shipping,
        if (shippingWithTax != null) r'shippingWithTax': shippingWithTax,
        if (state != null) r'state': state,
        if (subTotal != null) r'subTotal': subTotal,
        if (subTotalWithTax != null) r'subTotalWithTax': subTotalWithTax,
        if (total != null) r'total': total,
        if (totalQuantity != null) r'totalQuantity': totalQuantity,
        if (totalWithTax != null) r'totalWithTax': totalWithTax,
        if (updatedAt != null) r'updatedAt': updatedAt,
      });

  Input$OrderSortParameter._(this._$data);

  factory Input$OrderSortParameter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('code')) {
      final l$code = data['code'];
      result$data['code'] =
          l$code == null ? null : fromJson$Enum$SortOrder((l$code as String));
    }
    if (data.containsKey('createdAt')) {
      final l$createdAt = data['createdAt'];
      result$data['createdAt'] = l$createdAt == null
          ? null
          : fromJson$Enum$SortOrder((l$createdAt as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$SortOrder((l$id as String));
    }
    if (data.containsKey('orderPlacedAt')) {
      final l$orderPlacedAt = data['orderPlacedAt'];
      result$data['orderPlacedAt'] = l$orderPlacedAt == null
          ? null
          : fromJson$Enum$SortOrder((l$orderPlacedAt as String));
    }
    if (data.containsKey('shipping')) {
      final l$shipping = data['shipping'];
      result$data['shipping'] = l$shipping == null
          ? null
          : fromJson$Enum$SortOrder((l$shipping as String));
    }
    if (data.containsKey('shippingWithTax')) {
      final l$shippingWithTax = data['shippingWithTax'];
      result$data['shippingWithTax'] = l$shippingWithTax == null
          ? null
          : fromJson$Enum$SortOrder((l$shippingWithTax as String));
    }
    if (data.containsKey('state')) {
      final l$state = data['state'];
      result$data['state'] =
          l$state == null ? null : fromJson$Enum$SortOrder((l$state as String));
    }
    if (data.containsKey('subTotal')) {
      final l$subTotal = data['subTotal'];
      result$data['subTotal'] = l$subTotal == null
          ? null
          : fromJson$Enum$SortOrder((l$subTotal as String));
    }
    if (data.containsKey('subTotalWithTax')) {
      final l$subTotalWithTax = data['subTotalWithTax'];
      result$data['subTotalWithTax'] = l$subTotalWithTax == null
          ? null
          : fromJson$Enum$SortOrder((l$subTotalWithTax as String));
    }
    if (data.containsKey('total')) {
      final l$total = data['total'];
      result$data['total'] =
          l$total == null ? null : fromJson$Enum$SortOrder((l$total as String));
    }
    if (data.containsKey('totalQuantity')) {
      final l$totalQuantity = data['totalQuantity'];
      result$data['totalQuantity'] = l$totalQuantity == null
          ? null
          : fromJson$Enum$SortOrder((l$totalQuantity as String));
    }
    if (data.containsKey('totalWithTax')) {
      final l$totalWithTax = data['totalWithTax'];
      result$data['totalWithTax'] = l$totalWithTax == null
          ? null
          : fromJson$Enum$SortOrder((l$totalWithTax as String));
    }
    if (data.containsKey('updatedAt')) {
      final l$updatedAt = data['updatedAt'];
      result$data['updatedAt'] = l$updatedAt == null
          ? null
          : fromJson$Enum$SortOrder((l$updatedAt as String));
    }
    return Input$OrderSortParameter._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$SortOrder? get code => (_$data['code'] as Enum$SortOrder?);

  Enum$SortOrder? get createdAt => (_$data['createdAt'] as Enum$SortOrder?);

  Enum$SortOrder? get id => (_$data['id'] as Enum$SortOrder?);

  Enum$SortOrder? get orderPlacedAt =>
      (_$data['orderPlacedAt'] as Enum$SortOrder?);

  Enum$SortOrder? get shipping => (_$data['shipping'] as Enum$SortOrder?);

  Enum$SortOrder? get shippingWithTax =>
      (_$data['shippingWithTax'] as Enum$SortOrder?);

  Enum$SortOrder? get state => (_$data['state'] as Enum$SortOrder?);

  Enum$SortOrder? get subTotal => (_$data['subTotal'] as Enum$SortOrder?);

  Enum$SortOrder? get subTotalWithTax =>
      (_$data['subTotalWithTax'] as Enum$SortOrder?);

  Enum$SortOrder? get total => (_$data['total'] as Enum$SortOrder?);

  Enum$SortOrder? get totalQuantity =>
      (_$data['totalQuantity'] as Enum$SortOrder?);

  Enum$SortOrder? get totalWithTax =>
      (_$data['totalWithTax'] as Enum$SortOrder?);

  Enum$SortOrder? get updatedAt => (_$data['updatedAt'] as Enum$SortOrder?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('code')) {
      final l$code = code;
      result$data['code'] =
          l$code == null ? null : toJson$Enum$SortOrder(l$code);
    }
    if (_$data.containsKey('createdAt')) {
      final l$createdAt = createdAt;
      result$data['createdAt'] =
          l$createdAt == null ? null : toJson$Enum$SortOrder(l$createdAt);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$SortOrder(l$id);
    }
    if (_$data.containsKey('orderPlacedAt')) {
      final l$orderPlacedAt = orderPlacedAt;
      result$data['orderPlacedAt'] = l$orderPlacedAt == null
          ? null
          : toJson$Enum$SortOrder(l$orderPlacedAt);
    }
    if (_$data.containsKey('shipping')) {
      final l$shipping = shipping;
      result$data['shipping'] =
          l$shipping == null ? null : toJson$Enum$SortOrder(l$shipping);
    }
    if (_$data.containsKey('shippingWithTax')) {
      final l$shippingWithTax = shippingWithTax;
      result$data['shippingWithTax'] = l$shippingWithTax == null
          ? null
          : toJson$Enum$SortOrder(l$shippingWithTax);
    }
    if (_$data.containsKey('state')) {
      final l$state = state;
      result$data['state'] =
          l$state == null ? null : toJson$Enum$SortOrder(l$state);
    }
    if (_$data.containsKey('subTotal')) {
      final l$subTotal = subTotal;
      result$data['subTotal'] =
          l$subTotal == null ? null : toJson$Enum$SortOrder(l$subTotal);
    }
    if (_$data.containsKey('subTotalWithTax')) {
      final l$subTotalWithTax = subTotalWithTax;
      result$data['subTotalWithTax'] = l$subTotalWithTax == null
          ? null
          : toJson$Enum$SortOrder(l$subTotalWithTax);
    }
    if (_$data.containsKey('total')) {
      final l$total = total;
      result$data['total'] =
          l$total == null ? null : toJson$Enum$SortOrder(l$total);
    }
    if (_$data.containsKey('totalQuantity')) {
      final l$totalQuantity = totalQuantity;
      result$data['totalQuantity'] = l$totalQuantity == null
          ? null
          : toJson$Enum$SortOrder(l$totalQuantity);
    }
    if (_$data.containsKey('totalWithTax')) {
      final l$totalWithTax = totalWithTax;
      result$data['totalWithTax'] =
          l$totalWithTax == null ? null : toJson$Enum$SortOrder(l$totalWithTax);
    }
    if (_$data.containsKey('updatedAt')) {
      final l$updatedAt = updatedAt;
      result$data['updatedAt'] =
          l$updatedAt == null ? null : toJson$Enum$SortOrder(l$updatedAt);
    }
    return result$data;
  }

  CopyWith$Input$OrderSortParameter<Input$OrderSortParameter> get copyWith =>
      CopyWith$Input$OrderSortParameter(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$OrderSortParameter) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (_$data.containsKey('code') != other._$data.containsKey('code')) {
      return false;
    }
    if (l$code != lOther$code) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (_$data.containsKey('createdAt') !=
        other._$data.containsKey('createdAt')) {
      return false;
    }
    if (l$createdAt != lOther$createdAt) {
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
    final l$orderPlacedAt = orderPlacedAt;
    final lOther$orderPlacedAt = other.orderPlacedAt;
    if (_$data.containsKey('orderPlacedAt') !=
        other._$data.containsKey('orderPlacedAt')) {
      return false;
    }
    if (l$orderPlacedAt != lOther$orderPlacedAt) {
      return false;
    }
    final l$shipping = shipping;
    final lOther$shipping = other.shipping;
    if (_$data.containsKey('shipping') !=
        other._$data.containsKey('shipping')) {
      return false;
    }
    if (l$shipping != lOther$shipping) {
      return false;
    }
    final l$shippingWithTax = shippingWithTax;
    final lOther$shippingWithTax = other.shippingWithTax;
    if (_$data.containsKey('shippingWithTax') !=
        other._$data.containsKey('shippingWithTax')) {
      return false;
    }
    if (l$shippingWithTax != lOther$shippingWithTax) {
      return false;
    }
    final l$state = state;
    final lOther$state = other.state;
    if (_$data.containsKey('state') != other._$data.containsKey('state')) {
      return false;
    }
    if (l$state != lOther$state) {
      return false;
    }
    final l$subTotal = subTotal;
    final lOther$subTotal = other.subTotal;
    if (_$data.containsKey('subTotal') !=
        other._$data.containsKey('subTotal')) {
      return false;
    }
    if (l$subTotal != lOther$subTotal) {
      return false;
    }
    final l$subTotalWithTax = subTotalWithTax;
    final lOther$subTotalWithTax = other.subTotalWithTax;
    if (_$data.containsKey('subTotalWithTax') !=
        other._$data.containsKey('subTotalWithTax')) {
      return false;
    }
    if (l$subTotalWithTax != lOther$subTotalWithTax) {
      return false;
    }
    final l$total = total;
    final lOther$total = other.total;
    if (_$data.containsKey('total') != other._$data.containsKey('total')) {
      return false;
    }
    if (l$total != lOther$total) {
      return false;
    }
    final l$totalQuantity = totalQuantity;
    final lOther$totalQuantity = other.totalQuantity;
    if (_$data.containsKey('totalQuantity') !=
        other._$data.containsKey('totalQuantity')) {
      return false;
    }
    if (l$totalQuantity != lOther$totalQuantity) {
      return false;
    }
    final l$totalWithTax = totalWithTax;
    final lOther$totalWithTax = other.totalWithTax;
    if (_$data.containsKey('totalWithTax') !=
        other._$data.containsKey('totalWithTax')) {
      return false;
    }
    if (l$totalWithTax != lOther$totalWithTax) {
      return false;
    }
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (_$data.containsKey('updatedAt') !=
        other._$data.containsKey('updatedAt')) {
      return false;
    }
    if (l$updatedAt != lOther$updatedAt) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$code = code;
    final l$createdAt = createdAt;
    final l$id = id;
    final l$orderPlacedAt = orderPlacedAt;
    final l$shipping = shipping;
    final l$shippingWithTax = shippingWithTax;
    final l$state = state;
    final l$subTotal = subTotal;
    final l$subTotalWithTax = subTotalWithTax;
    final l$total = total;
    final l$totalQuantity = totalQuantity;
    final l$totalWithTax = totalWithTax;
    final l$updatedAt = updatedAt;
    return Object.hashAll([
      _$data.containsKey('code') ? l$code : const {},
      _$data.containsKey('createdAt') ? l$createdAt : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('orderPlacedAt') ? l$orderPlacedAt : const {},
      _$data.containsKey('shipping') ? l$shipping : const {},
      _$data.containsKey('shippingWithTax') ? l$shippingWithTax : const {},
      _$data.containsKey('state') ? l$state : const {},
      _$data.containsKey('subTotal') ? l$subTotal : const {},
      _$data.containsKey('subTotalWithTax') ? l$subTotalWithTax : const {},
      _$data.containsKey('total') ? l$total : const {},
      _$data.containsKey('totalQuantity') ? l$totalQuantity : const {},
      _$data.containsKey('totalWithTax') ? l$totalWithTax : const {},
      _$data.containsKey('updatedAt') ? l$updatedAt : const {},
    ]);
  }
}

abstract class CopyWith$Input$OrderSortParameter<TRes> {
  factory CopyWith$Input$OrderSortParameter(
    Input$OrderSortParameter instance,
    TRes Function(Input$OrderSortParameter) then,
  ) = _CopyWithImpl$Input$OrderSortParameter;

  factory CopyWith$Input$OrderSortParameter.stub(TRes res) =
      _CopyWithStubImpl$Input$OrderSortParameter;

  TRes call({
    Enum$SortOrder? code,
    Enum$SortOrder? createdAt,
    Enum$SortOrder? id,
    Enum$SortOrder? orderPlacedAt,
    Enum$SortOrder? shipping,
    Enum$SortOrder? shippingWithTax,
    Enum$SortOrder? state,
    Enum$SortOrder? subTotal,
    Enum$SortOrder? subTotalWithTax,
    Enum$SortOrder? total,
    Enum$SortOrder? totalQuantity,
    Enum$SortOrder? totalWithTax,
    Enum$SortOrder? updatedAt,
  });
}

class _CopyWithImpl$Input$OrderSortParameter<TRes>
    implements CopyWith$Input$OrderSortParameter<TRes> {
  _CopyWithImpl$Input$OrderSortParameter(
    this._instance,
    this._then,
  );

  final Input$OrderSortParameter _instance;

  final TRes Function(Input$OrderSortParameter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? code = _undefined,
    Object? createdAt = _undefined,
    Object? id = _undefined,
    Object? orderPlacedAt = _undefined,
    Object? shipping = _undefined,
    Object? shippingWithTax = _undefined,
    Object? state = _undefined,
    Object? subTotal = _undefined,
    Object? subTotalWithTax = _undefined,
    Object? total = _undefined,
    Object? totalQuantity = _undefined,
    Object? totalWithTax = _undefined,
    Object? updatedAt = _undefined,
  }) =>
      _then(Input$OrderSortParameter._({
        ..._instance._$data,
        if (code != _undefined) 'code': (code as Enum$SortOrder?),
        if (createdAt != _undefined)
          'createdAt': (createdAt as Enum$SortOrder?),
        if (id != _undefined) 'id': (id as Enum$SortOrder?),
        if (orderPlacedAt != _undefined)
          'orderPlacedAt': (orderPlacedAt as Enum$SortOrder?),
        if (shipping != _undefined) 'shipping': (shipping as Enum$SortOrder?),
        if (shippingWithTax != _undefined)
          'shippingWithTax': (shippingWithTax as Enum$SortOrder?),
        if (state != _undefined) 'state': (state as Enum$SortOrder?),
        if (subTotal != _undefined) 'subTotal': (subTotal as Enum$SortOrder?),
        if (subTotalWithTax != _undefined)
          'subTotalWithTax': (subTotalWithTax as Enum$SortOrder?),
        if (total != _undefined) 'total': (total as Enum$SortOrder?),
        if (totalQuantity != _undefined)
          'totalQuantity': (totalQuantity as Enum$SortOrder?),
        if (totalWithTax != _undefined)
          'totalWithTax': (totalWithTax as Enum$SortOrder?),
        if (updatedAt != _undefined)
          'updatedAt': (updatedAt as Enum$SortOrder?),
      }));
}

class _CopyWithStubImpl$Input$OrderSortParameter<TRes>
    implements CopyWith$Input$OrderSortParameter<TRes> {
  _CopyWithStubImpl$Input$OrderSortParameter(this._res);

  TRes _res;

  call({
    Enum$SortOrder? code,
    Enum$SortOrder? createdAt,
    Enum$SortOrder? id,
    Enum$SortOrder? orderPlacedAt,
    Enum$SortOrder? shipping,
    Enum$SortOrder? shippingWithTax,
    Enum$SortOrder? state,
    Enum$SortOrder? subTotal,
    Enum$SortOrder? subTotalWithTax,
    Enum$SortOrder? total,
    Enum$SortOrder? totalQuantity,
    Enum$SortOrder? totalWithTax,
    Enum$SortOrder? updatedAt,
  }) =>
      _res;
}

class Input$PaymentInput {
  factory Input$PaymentInput({
    required Map<String, dynamic> metadata,
    required String method,
  }) =>
      Input$PaymentInput._({
        r'metadata': metadata,
        r'method': method,
      });

  Input$PaymentInput._(this._$data);

  factory Input$PaymentInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$metadata = data['metadata'];
    result$data['metadata'] = (l$metadata as Map<String, dynamic>);
    final l$method = data['method'];
    result$data['method'] = (l$method as String);
    return Input$PaymentInput._(result$data);
  }

  Map<String, dynamic> _$data;

  Map<String, dynamic> get metadata =>
      (_$data['metadata'] as Map<String, dynamic>);

  String get method => (_$data['method'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$metadata = metadata;
    result$data['metadata'] = l$metadata;
    final l$method = method;
    result$data['method'] = l$method;
    return result$data;
  }

  CopyWith$Input$PaymentInput<Input$PaymentInput> get copyWith =>
      CopyWith$Input$PaymentInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$PaymentInput) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$metadata = metadata;
    final lOther$metadata = other.metadata;
    if (l$metadata != lOther$metadata) {
      return false;
    }
    final l$method = method;
    final lOther$method = other.method;
    if (l$method != lOther$method) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$metadata = metadata;
    final l$method = method;
    return Object.hashAll([
      l$metadata,
      l$method,
    ]);
  }
}

abstract class CopyWith$Input$PaymentInput<TRes> {
  factory CopyWith$Input$PaymentInput(
    Input$PaymentInput instance,
    TRes Function(Input$PaymentInput) then,
  ) = _CopyWithImpl$Input$PaymentInput;

  factory CopyWith$Input$PaymentInput.stub(TRes res) =
      _CopyWithStubImpl$Input$PaymentInput;

  TRes call({
    Map<String, dynamic>? metadata,
    String? method,
  });
}

class _CopyWithImpl$Input$PaymentInput<TRes>
    implements CopyWith$Input$PaymentInput<TRes> {
  _CopyWithImpl$Input$PaymentInput(
    this._instance,
    this._then,
  );

  final Input$PaymentInput _instance;

  final TRes Function(Input$PaymentInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? metadata = _undefined,
    Object? method = _undefined,
  }) =>
      _then(Input$PaymentInput._({
        ..._instance._$data,
        if (metadata != _undefined && metadata != null)
          'metadata': (metadata as Map<String, dynamic>),
        if (method != _undefined && method != null)
          'method': (method as String),
      }));
}

class _CopyWithStubImpl$Input$PaymentInput<TRes>
    implements CopyWith$Input$PaymentInput<TRes> {
  _CopyWithStubImpl$Input$PaymentInput(this._res);

  TRes _res;

  call({
    Map<String, dynamic>? metadata,
    String? method,
  }) =>
      _res;
}

class Input$ProductFilterParameter {
  factory Input$ProductFilterParameter({
    Input$DateOperators? createdAt,
    Input$StringOperators? description,
    Input$IDOperators? id,
    Input$StringOperators? languageCode,
    Input$StringOperators? name,
    Input$StringOperators? slug,
    Input$DateOperators? updatedAt,
  }) =>
      Input$ProductFilterParameter._({
        if (createdAt != null) r'createdAt': createdAt,
        if (description != null) r'description': description,
        if (id != null) r'id': id,
        if (languageCode != null) r'languageCode': languageCode,
        if (name != null) r'name': name,
        if (slug != null) r'slug': slug,
        if (updatedAt != null) r'updatedAt': updatedAt,
      });

  Input$ProductFilterParameter._(this._$data);

  factory Input$ProductFilterParameter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('createdAt')) {
      final l$createdAt = data['createdAt'];
      result$data['createdAt'] = l$createdAt == null
          ? null
          : Input$DateOperators.fromJson((l$createdAt as Map<String, dynamic>));
    }
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = l$description == null
          ? null
          : Input$StringOperators.fromJson(
              (l$description as Map<String, dynamic>));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$IDOperators.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('languageCode')) {
      final l$languageCode = data['languageCode'];
      result$data['languageCode'] = l$languageCode == null
          ? null
          : Input$StringOperators.fromJson(
              (l$languageCode as Map<String, dynamic>));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = l$name == null
          ? null
          : Input$StringOperators.fromJson((l$name as Map<String, dynamic>));
    }
    if (data.containsKey('slug')) {
      final l$slug = data['slug'];
      result$data['slug'] = l$slug == null
          ? null
          : Input$StringOperators.fromJson((l$slug as Map<String, dynamic>));
    }
    if (data.containsKey('updatedAt')) {
      final l$updatedAt = data['updatedAt'];
      result$data['updatedAt'] = l$updatedAt == null
          ? null
          : Input$DateOperators.fromJson((l$updatedAt as Map<String, dynamic>));
    }
    return Input$ProductFilterParameter._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$DateOperators? get createdAt =>
      (_$data['createdAt'] as Input$DateOperators?);

  Input$StringOperators? get description =>
      (_$data['description'] as Input$StringOperators?);

  Input$IDOperators? get id => (_$data['id'] as Input$IDOperators?);

  Input$StringOperators? get languageCode =>
      (_$data['languageCode'] as Input$StringOperators?);

  Input$StringOperators? get name => (_$data['name'] as Input$StringOperators?);

  Input$StringOperators? get slug => (_$data['slug'] as Input$StringOperators?);

  Input$DateOperators? get updatedAt =>
      (_$data['updatedAt'] as Input$DateOperators?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('createdAt')) {
      final l$createdAt = createdAt;
      result$data['createdAt'] = l$createdAt?.toJson();
    }
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] = l$description?.toJson();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('languageCode')) {
      final l$languageCode = languageCode;
      result$data['languageCode'] = l$languageCode?.toJson();
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name?.toJson();
    }
    if (_$data.containsKey('slug')) {
      final l$slug = slug;
      result$data['slug'] = l$slug?.toJson();
    }
    if (_$data.containsKey('updatedAt')) {
      final l$updatedAt = updatedAt;
      result$data['updatedAt'] = l$updatedAt?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$ProductFilterParameter<Input$ProductFilterParameter>
      get copyWith => CopyWith$Input$ProductFilterParameter(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$ProductFilterParameter) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (_$data.containsKey('createdAt') !=
        other._$data.containsKey('createdAt')) {
      return false;
    }
    if (l$createdAt != lOther$createdAt) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
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
    final l$languageCode = languageCode;
    final lOther$languageCode = other.languageCode;
    if (_$data.containsKey('languageCode') !=
        other._$data.containsKey('languageCode')) {
      return false;
    }
    if (l$languageCode != lOther$languageCode) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
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
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (_$data.containsKey('updatedAt') !=
        other._$data.containsKey('updatedAt')) {
      return false;
    }
    if (l$updatedAt != lOther$updatedAt) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$createdAt = createdAt;
    final l$description = description;
    final l$id = id;
    final l$languageCode = languageCode;
    final l$name = name;
    final l$slug = slug;
    final l$updatedAt = updatedAt;
    return Object.hashAll([
      _$data.containsKey('createdAt') ? l$createdAt : const {},
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('languageCode') ? l$languageCode : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('slug') ? l$slug : const {},
      _$data.containsKey('updatedAt') ? l$updatedAt : const {},
    ]);
  }
}

abstract class CopyWith$Input$ProductFilterParameter<TRes> {
  factory CopyWith$Input$ProductFilterParameter(
    Input$ProductFilterParameter instance,
    TRes Function(Input$ProductFilterParameter) then,
  ) = _CopyWithImpl$Input$ProductFilterParameter;

  factory CopyWith$Input$ProductFilterParameter.stub(TRes res) =
      _CopyWithStubImpl$Input$ProductFilterParameter;

  TRes call({
    Input$DateOperators? createdAt,
    Input$StringOperators? description,
    Input$IDOperators? id,
    Input$StringOperators? languageCode,
    Input$StringOperators? name,
    Input$StringOperators? slug,
    Input$DateOperators? updatedAt,
  });
  CopyWith$Input$DateOperators<TRes> get createdAt;
  CopyWith$Input$StringOperators<TRes> get description;
  CopyWith$Input$IDOperators<TRes> get id;
  CopyWith$Input$StringOperators<TRes> get languageCode;
  CopyWith$Input$StringOperators<TRes> get name;
  CopyWith$Input$StringOperators<TRes> get slug;
  CopyWith$Input$DateOperators<TRes> get updatedAt;
}

class _CopyWithImpl$Input$ProductFilterParameter<TRes>
    implements CopyWith$Input$ProductFilterParameter<TRes> {
  _CopyWithImpl$Input$ProductFilterParameter(
    this._instance,
    this._then,
  );

  final Input$ProductFilterParameter _instance;

  final TRes Function(Input$ProductFilterParameter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? createdAt = _undefined,
    Object? description = _undefined,
    Object? id = _undefined,
    Object? languageCode = _undefined,
    Object? name = _undefined,
    Object? slug = _undefined,
    Object? updatedAt = _undefined,
  }) =>
      _then(Input$ProductFilterParameter._({
        ..._instance._$data,
        if (createdAt != _undefined)
          'createdAt': (createdAt as Input$DateOperators?),
        if (description != _undefined)
          'description': (description as Input$StringOperators?),
        if (id != _undefined) 'id': (id as Input$IDOperators?),
        if (languageCode != _undefined)
          'languageCode': (languageCode as Input$StringOperators?),
        if (name != _undefined) 'name': (name as Input$StringOperators?),
        if (slug != _undefined) 'slug': (slug as Input$StringOperators?),
        if (updatedAt != _undefined)
          'updatedAt': (updatedAt as Input$DateOperators?),
      }));

  CopyWith$Input$DateOperators<TRes> get createdAt {
    final local$createdAt = _instance.createdAt;
    return local$createdAt == null
        ? CopyWith$Input$DateOperators.stub(_then(_instance))
        : CopyWith$Input$DateOperators(
            local$createdAt, (e) => call(createdAt: e));
  }

  CopyWith$Input$StringOperators<TRes> get description {
    final local$description = _instance.description;
    return local$description == null
        ? CopyWith$Input$StringOperators.stub(_then(_instance))
        : CopyWith$Input$StringOperators(
            local$description, (e) => call(description: e));
  }

  CopyWith$Input$IDOperators<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$IDOperators.stub(_then(_instance))
        : CopyWith$Input$IDOperators(local$id, (e) => call(id: e));
  }

  CopyWith$Input$StringOperators<TRes> get languageCode {
    final local$languageCode = _instance.languageCode;
    return local$languageCode == null
        ? CopyWith$Input$StringOperators.stub(_then(_instance))
        : CopyWith$Input$StringOperators(
            local$languageCode, (e) => call(languageCode: e));
  }

  CopyWith$Input$StringOperators<TRes> get name {
    final local$name = _instance.name;
    return local$name == null
        ? CopyWith$Input$StringOperators.stub(_then(_instance))
        : CopyWith$Input$StringOperators(local$name, (e) => call(name: e));
  }

  CopyWith$Input$StringOperators<TRes> get slug {
    final local$slug = _instance.slug;
    return local$slug == null
        ? CopyWith$Input$StringOperators.stub(_then(_instance))
        : CopyWith$Input$StringOperators(local$slug, (e) => call(slug: e));
  }

  CopyWith$Input$DateOperators<TRes> get updatedAt {
    final local$updatedAt = _instance.updatedAt;
    return local$updatedAt == null
        ? CopyWith$Input$DateOperators.stub(_then(_instance))
        : CopyWith$Input$DateOperators(
            local$updatedAt, (e) => call(updatedAt: e));
  }
}

class _CopyWithStubImpl$Input$ProductFilterParameter<TRes>
    implements CopyWith$Input$ProductFilterParameter<TRes> {
  _CopyWithStubImpl$Input$ProductFilterParameter(this._res);

  TRes _res;

  call({
    Input$DateOperators? createdAt,
    Input$StringOperators? description,
    Input$IDOperators? id,
    Input$StringOperators? languageCode,
    Input$StringOperators? name,
    Input$StringOperators? slug,
    Input$DateOperators? updatedAt,
  }) =>
      _res;

  CopyWith$Input$DateOperators<TRes> get createdAt =>
      CopyWith$Input$DateOperators.stub(_res);

  CopyWith$Input$StringOperators<TRes> get description =>
      CopyWith$Input$StringOperators.stub(_res);

  CopyWith$Input$IDOperators<TRes> get id =>
      CopyWith$Input$IDOperators.stub(_res);

  CopyWith$Input$StringOperators<TRes> get languageCode =>
      CopyWith$Input$StringOperators.stub(_res);

  CopyWith$Input$StringOperators<TRes> get name =>
      CopyWith$Input$StringOperators.stub(_res);

  CopyWith$Input$StringOperators<TRes> get slug =>
      CopyWith$Input$StringOperators.stub(_res);

  CopyWith$Input$DateOperators<TRes> get updatedAt =>
      CopyWith$Input$DateOperators.stub(_res);
}

class Input$ProductListOptions {
  factory Input$ProductListOptions({
    Input$ProductFilterParameter? filter,
    Enum$LogicalOperator? filterOperator,
    int? skip,
    Input$ProductSortParameter? sort,
    int? take,
  }) =>
      Input$ProductListOptions._({
        if (filter != null) r'filter': filter,
        if (filterOperator != null) r'filterOperator': filterOperator,
        if (skip != null) r'skip': skip,
        if (sort != null) r'sort': sort,
        if (take != null) r'take': take,
      });

  Input$ProductListOptions._(this._$data);

  factory Input$ProductListOptions.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('filter')) {
      final l$filter = data['filter'];
      result$data['filter'] = l$filter == null
          ? null
          : Input$ProductFilterParameter.fromJson(
              (l$filter as Map<String, dynamic>));
    }
    if (data.containsKey('filterOperator')) {
      final l$filterOperator = data['filterOperator'];
      result$data['filterOperator'] = l$filterOperator == null
          ? null
          : fromJson$Enum$LogicalOperator((l$filterOperator as String));
    }
    if (data.containsKey('skip')) {
      final l$skip = data['skip'];
      result$data['skip'] = (l$skip as int?);
    }
    if (data.containsKey('sort')) {
      final l$sort = data['sort'];
      result$data['sort'] = l$sort == null
          ? null
          : Input$ProductSortParameter.fromJson(
              (l$sort as Map<String, dynamic>));
    }
    if (data.containsKey('take')) {
      final l$take = data['take'];
      result$data['take'] = (l$take as int?);
    }
    return Input$ProductListOptions._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$ProductFilterParameter? get filter =>
      (_$data['filter'] as Input$ProductFilterParameter?);

  Enum$LogicalOperator? get filterOperator =>
      (_$data['filterOperator'] as Enum$LogicalOperator?);

  int? get skip => (_$data['skip'] as int?);

  Input$ProductSortParameter? get sort =>
      (_$data['sort'] as Input$ProductSortParameter?);

  int? get take => (_$data['take'] as int?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('filter')) {
      final l$filter = filter;
      result$data['filter'] = l$filter?.toJson();
    }
    if (_$data.containsKey('filterOperator')) {
      final l$filterOperator = filterOperator;
      result$data['filterOperator'] = l$filterOperator == null
          ? null
          : toJson$Enum$LogicalOperator(l$filterOperator);
    }
    if (_$data.containsKey('skip')) {
      final l$skip = skip;
      result$data['skip'] = l$skip;
    }
    if (_$data.containsKey('sort')) {
      final l$sort = sort;
      result$data['sort'] = l$sort?.toJson();
    }
    if (_$data.containsKey('take')) {
      final l$take = take;
      result$data['take'] = l$take;
    }
    return result$data;
  }

  CopyWith$Input$ProductListOptions<Input$ProductListOptions> get copyWith =>
      CopyWith$Input$ProductListOptions(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$ProductListOptions) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$filter = filter;
    final lOther$filter = other.filter;
    if (_$data.containsKey('filter') != other._$data.containsKey('filter')) {
      return false;
    }
    if (l$filter != lOther$filter) {
      return false;
    }
    final l$filterOperator = filterOperator;
    final lOther$filterOperator = other.filterOperator;
    if (_$data.containsKey('filterOperator') !=
        other._$data.containsKey('filterOperator')) {
      return false;
    }
    if (l$filterOperator != lOther$filterOperator) {
      return false;
    }
    final l$skip = skip;
    final lOther$skip = other.skip;
    if (_$data.containsKey('skip') != other._$data.containsKey('skip')) {
      return false;
    }
    if (l$skip != lOther$skip) {
      return false;
    }
    final l$sort = sort;
    final lOther$sort = other.sort;
    if (_$data.containsKey('sort') != other._$data.containsKey('sort')) {
      return false;
    }
    if (l$sort != lOther$sort) {
      return false;
    }
    final l$take = take;
    final lOther$take = other.take;
    if (_$data.containsKey('take') != other._$data.containsKey('take')) {
      return false;
    }
    if (l$take != lOther$take) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$filter = filter;
    final l$filterOperator = filterOperator;
    final l$skip = skip;
    final l$sort = sort;
    final l$take = take;
    return Object.hashAll([
      _$data.containsKey('filter') ? l$filter : const {},
      _$data.containsKey('filterOperator') ? l$filterOperator : const {},
      _$data.containsKey('skip') ? l$skip : const {},
      _$data.containsKey('sort') ? l$sort : const {},
      _$data.containsKey('take') ? l$take : const {},
    ]);
  }
}

abstract class CopyWith$Input$ProductListOptions<TRes> {
  factory CopyWith$Input$ProductListOptions(
    Input$ProductListOptions instance,
    TRes Function(Input$ProductListOptions) then,
  ) = _CopyWithImpl$Input$ProductListOptions;

  factory CopyWith$Input$ProductListOptions.stub(TRes res) =
      _CopyWithStubImpl$Input$ProductListOptions;

  TRes call({
    Input$ProductFilterParameter? filter,
    Enum$LogicalOperator? filterOperator,
    int? skip,
    Input$ProductSortParameter? sort,
    int? take,
  });
  CopyWith$Input$ProductFilterParameter<TRes> get filter;
  CopyWith$Input$ProductSortParameter<TRes> get sort;
}

class _CopyWithImpl$Input$ProductListOptions<TRes>
    implements CopyWith$Input$ProductListOptions<TRes> {
  _CopyWithImpl$Input$ProductListOptions(
    this._instance,
    this._then,
  );

  final Input$ProductListOptions _instance;

  final TRes Function(Input$ProductListOptions) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? filter = _undefined,
    Object? filterOperator = _undefined,
    Object? skip = _undefined,
    Object? sort = _undefined,
    Object? take = _undefined,
  }) =>
      _then(Input$ProductListOptions._({
        ..._instance._$data,
        if (filter != _undefined)
          'filter': (filter as Input$ProductFilterParameter?),
        if (filterOperator != _undefined)
          'filterOperator': (filterOperator as Enum$LogicalOperator?),
        if (skip != _undefined) 'skip': (skip as int?),
        if (sort != _undefined) 'sort': (sort as Input$ProductSortParameter?),
        if (take != _undefined) 'take': (take as int?),
      }));

  CopyWith$Input$ProductFilterParameter<TRes> get filter {
    final local$filter = _instance.filter;
    return local$filter == null
        ? CopyWith$Input$ProductFilterParameter.stub(_then(_instance))
        : CopyWith$Input$ProductFilterParameter(
            local$filter, (e) => call(filter: e));
  }

  CopyWith$Input$ProductSortParameter<TRes> get sort {
    final local$sort = _instance.sort;
    return local$sort == null
        ? CopyWith$Input$ProductSortParameter.stub(_then(_instance))
        : CopyWith$Input$ProductSortParameter(local$sort, (e) => call(sort: e));
  }
}

class _CopyWithStubImpl$Input$ProductListOptions<TRes>
    implements CopyWith$Input$ProductListOptions<TRes> {
  _CopyWithStubImpl$Input$ProductListOptions(this._res);

  TRes _res;

  call({
    Input$ProductFilterParameter? filter,
    Enum$LogicalOperator? filterOperator,
    int? skip,
    Input$ProductSortParameter? sort,
    int? take,
  }) =>
      _res;

  CopyWith$Input$ProductFilterParameter<TRes> get filter =>
      CopyWith$Input$ProductFilterParameter.stub(_res);

  CopyWith$Input$ProductSortParameter<TRes> get sort =>
      CopyWith$Input$ProductSortParameter.stub(_res);
}

class Input$ProductSortParameter {
  factory Input$ProductSortParameter({
    Enum$SortOrder? createdAt,
    Enum$SortOrder? description,
    Enum$SortOrder? id,
    Enum$SortOrder? name,
    Enum$SortOrder? slug,
    Enum$SortOrder? updatedAt,
  }) =>
      Input$ProductSortParameter._({
        if (createdAt != null) r'createdAt': createdAt,
        if (description != null) r'description': description,
        if (id != null) r'id': id,
        if (name != null) r'name': name,
        if (slug != null) r'slug': slug,
        if (updatedAt != null) r'updatedAt': updatedAt,
      });

  Input$ProductSortParameter._(this._$data);

  factory Input$ProductSortParameter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('createdAt')) {
      final l$createdAt = data['createdAt'];
      result$data['createdAt'] = l$createdAt == null
          ? null
          : fromJson$Enum$SortOrder((l$createdAt as String));
    }
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = l$description == null
          ? null
          : fromJson$Enum$SortOrder((l$description as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$SortOrder((l$id as String));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] =
          l$name == null ? null : fromJson$Enum$SortOrder((l$name as String));
    }
    if (data.containsKey('slug')) {
      final l$slug = data['slug'];
      result$data['slug'] =
          l$slug == null ? null : fromJson$Enum$SortOrder((l$slug as String));
    }
    if (data.containsKey('updatedAt')) {
      final l$updatedAt = data['updatedAt'];
      result$data['updatedAt'] = l$updatedAt == null
          ? null
          : fromJson$Enum$SortOrder((l$updatedAt as String));
    }
    return Input$ProductSortParameter._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$SortOrder? get createdAt => (_$data['createdAt'] as Enum$SortOrder?);

  Enum$SortOrder? get description => (_$data['description'] as Enum$SortOrder?);

  Enum$SortOrder? get id => (_$data['id'] as Enum$SortOrder?);

  Enum$SortOrder? get name => (_$data['name'] as Enum$SortOrder?);

  Enum$SortOrder? get slug => (_$data['slug'] as Enum$SortOrder?);

  Enum$SortOrder? get updatedAt => (_$data['updatedAt'] as Enum$SortOrder?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('createdAt')) {
      final l$createdAt = createdAt;
      result$data['createdAt'] =
          l$createdAt == null ? null : toJson$Enum$SortOrder(l$createdAt);
    }
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] =
          l$description == null ? null : toJson$Enum$SortOrder(l$description);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$SortOrder(l$id);
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] =
          l$name == null ? null : toJson$Enum$SortOrder(l$name);
    }
    if (_$data.containsKey('slug')) {
      final l$slug = slug;
      result$data['slug'] =
          l$slug == null ? null : toJson$Enum$SortOrder(l$slug);
    }
    if (_$data.containsKey('updatedAt')) {
      final l$updatedAt = updatedAt;
      result$data['updatedAt'] =
          l$updatedAt == null ? null : toJson$Enum$SortOrder(l$updatedAt);
    }
    return result$data;
  }

  CopyWith$Input$ProductSortParameter<Input$ProductSortParameter>
      get copyWith => CopyWith$Input$ProductSortParameter(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$ProductSortParameter) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (_$data.containsKey('createdAt') !=
        other._$data.containsKey('createdAt')) {
      return false;
    }
    if (l$createdAt != lOther$createdAt) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
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
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
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
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (_$data.containsKey('updatedAt') !=
        other._$data.containsKey('updatedAt')) {
      return false;
    }
    if (l$updatedAt != lOther$updatedAt) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$createdAt = createdAt;
    final l$description = description;
    final l$id = id;
    final l$name = name;
    final l$slug = slug;
    final l$updatedAt = updatedAt;
    return Object.hashAll([
      _$data.containsKey('createdAt') ? l$createdAt : const {},
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('slug') ? l$slug : const {},
      _$data.containsKey('updatedAt') ? l$updatedAt : const {},
    ]);
  }
}

abstract class CopyWith$Input$ProductSortParameter<TRes> {
  factory CopyWith$Input$ProductSortParameter(
    Input$ProductSortParameter instance,
    TRes Function(Input$ProductSortParameter) then,
  ) = _CopyWithImpl$Input$ProductSortParameter;

  factory CopyWith$Input$ProductSortParameter.stub(TRes res) =
      _CopyWithStubImpl$Input$ProductSortParameter;

  TRes call({
    Enum$SortOrder? createdAt,
    Enum$SortOrder? description,
    Enum$SortOrder? id,
    Enum$SortOrder? name,
    Enum$SortOrder? slug,
    Enum$SortOrder? updatedAt,
  });
}

class _CopyWithImpl$Input$ProductSortParameter<TRes>
    implements CopyWith$Input$ProductSortParameter<TRes> {
  _CopyWithImpl$Input$ProductSortParameter(
    this._instance,
    this._then,
  );

  final Input$ProductSortParameter _instance;

  final TRes Function(Input$ProductSortParameter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? createdAt = _undefined,
    Object? description = _undefined,
    Object? id = _undefined,
    Object? name = _undefined,
    Object? slug = _undefined,
    Object? updatedAt = _undefined,
  }) =>
      _then(Input$ProductSortParameter._({
        ..._instance._$data,
        if (createdAt != _undefined)
          'createdAt': (createdAt as Enum$SortOrder?),
        if (description != _undefined)
          'description': (description as Enum$SortOrder?),
        if (id != _undefined) 'id': (id as Enum$SortOrder?),
        if (name != _undefined) 'name': (name as Enum$SortOrder?),
        if (slug != _undefined) 'slug': (slug as Enum$SortOrder?),
        if (updatedAt != _undefined)
          'updatedAt': (updatedAt as Enum$SortOrder?),
      }));
}

class _CopyWithStubImpl$Input$ProductSortParameter<TRes>
    implements CopyWith$Input$ProductSortParameter<TRes> {
  _CopyWithStubImpl$Input$ProductSortParameter(this._res);

  TRes _res;

  call({
    Enum$SortOrder? createdAt,
    Enum$SortOrder? description,
    Enum$SortOrder? id,
    Enum$SortOrder? name,
    Enum$SortOrder? slug,
    Enum$SortOrder? updatedAt,
  }) =>
      _res;
}

class Input$ProductVariantFilterParameter {
  factory Input$ProductVariantFilterParameter({
    Input$DateOperators? createdAt,
    Input$StringOperators? currencyCode,
    Input$IDOperators? id,
    Input$StringOperators? languageCode,
    Input$StringOperators? name,
    Input$NumberOperators? price,
    Input$NumberOperators? priceWithTax,
    Input$IDOperators? productId,
    Input$StringOperators? sku,
    Input$StringOperators? stockLevel,
    Input$DateOperators? updatedAt,
  }) =>
      Input$ProductVariantFilterParameter._({
        if (createdAt != null) r'createdAt': createdAt,
        if (currencyCode != null) r'currencyCode': currencyCode,
        if (id != null) r'id': id,
        if (languageCode != null) r'languageCode': languageCode,
        if (name != null) r'name': name,
        if (price != null) r'price': price,
        if (priceWithTax != null) r'priceWithTax': priceWithTax,
        if (productId != null) r'productId': productId,
        if (sku != null) r'sku': sku,
        if (stockLevel != null) r'stockLevel': stockLevel,
        if (updatedAt != null) r'updatedAt': updatedAt,
      });

  Input$ProductVariantFilterParameter._(this._$data);

  factory Input$ProductVariantFilterParameter.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('createdAt')) {
      final l$createdAt = data['createdAt'];
      result$data['createdAt'] = l$createdAt == null
          ? null
          : Input$DateOperators.fromJson((l$createdAt as Map<String, dynamic>));
    }
    if (data.containsKey('currencyCode')) {
      final l$currencyCode = data['currencyCode'];
      result$data['currencyCode'] = l$currencyCode == null
          ? null
          : Input$StringOperators.fromJson(
              (l$currencyCode as Map<String, dynamic>));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$IDOperators.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('languageCode')) {
      final l$languageCode = data['languageCode'];
      result$data['languageCode'] = l$languageCode == null
          ? null
          : Input$StringOperators.fromJson(
              (l$languageCode as Map<String, dynamic>));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = l$name == null
          ? null
          : Input$StringOperators.fromJson((l$name as Map<String, dynamic>));
    }
    if (data.containsKey('price')) {
      final l$price = data['price'];
      result$data['price'] = l$price == null
          ? null
          : Input$NumberOperators.fromJson((l$price as Map<String, dynamic>));
    }
    if (data.containsKey('priceWithTax')) {
      final l$priceWithTax = data['priceWithTax'];
      result$data['priceWithTax'] = l$priceWithTax == null
          ? null
          : Input$NumberOperators.fromJson(
              (l$priceWithTax as Map<String, dynamic>));
    }
    if (data.containsKey('productId')) {
      final l$productId = data['productId'];
      result$data['productId'] = l$productId == null
          ? null
          : Input$IDOperators.fromJson((l$productId as Map<String, dynamic>));
    }
    if (data.containsKey('sku')) {
      final l$sku = data['sku'];
      result$data['sku'] = l$sku == null
          ? null
          : Input$StringOperators.fromJson((l$sku as Map<String, dynamic>));
    }
    if (data.containsKey('stockLevel')) {
      final l$stockLevel = data['stockLevel'];
      result$data['stockLevel'] = l$stockLevel == null
          ? null
          : Input$StringOperators.fromJson(
              (l$stockLevel as Map<String, dynamic>));
    }
    if (data.containsKey('updatedAt')) {
      final l$updatedAt = data['updatedAt'];
      result$data['updatedAt'] = l$updatedAt == null
          ? null
          : Input$DateOperators.fromJson((l$updatedAt as Map<String, dynamic>));
    }
    return Input$ProductVariantFilterParameter._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$DateOperators? get createdAt =>
      (_$data['createdAt'] as Input$DateOperators?);

  Input$StringOperators? get currencyCode =>
      (_$data['currencyCode'] as Input$StringOperators?);

  Input$IDOperators? get id => (_$data['id'] as Input$IDOperators?);

  Input$StringOperators? get languageCode =>
      (_$data['languageCode'] as Input$StringOperators?);

  Input$StringOperators? get name => (_$data['name'] as Input$StringOperators?);

  Input$NumberOperators? get price =>
      (_$data['price'] as Input$NumberOperators?);

  Input$NumberOperators? get priceWithTax =>
      (_$data['priceWithTax'] as Input$NumberOperators?);

  Input$IDOperators? get productId =>
      (_$data['productId'] as Input$IDOperators?);

  Input$StringOperators? get sku => (_$data['sku'] as Input$StringOperators?);

  Input$StringOperators? get stockLevel =>
      (_$data['stockLevel'] as Input$StringOperators?);

  Input$DateOperators? get updatedAt =>
      (_$data['updatedAt'] as Input$DateOperators?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('createdAt')) {
      final l$createdAt = createdAt;
      result$data['createdAt'] = l$createdAt?.toJson();
    }
    if (_$data.containsKey('currencyCode')) {
      final l$currencyCode = currencyCode;
      result$data['currencyCode'] = l$currencyCode?.toJson();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('languageCode')) {
      final l$languageCode = languageCode;
      result$data['languageCode'] = l$languageCode?.toJson();
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name?.toJson();
    }
    if (_$data.containsKey('price')) {
      final l$price = price;
      result$data['price'] = l$price?.toJson();
    }
    if (_$data.containsKey('priceWithTax')) {
      final l$priceWithTax = priceWithTax;
      result$data['priceWithTax'] = l$priceWithTax?.toJson();
    }
    if (_$data.containsKey('productId')) {
      final l$productId = productId;
      result$data['productId'] = l$productId?.toJson();
    }
    if (_$data.containsKey('sku')) {
      final l$sku = sku;
      result$data['sku'] = l$sku?.toJson();
    }
    if (_$data.containsKey('stockLevel')) {
      final l$stockLevel = stockLevel;
      result$data['stockLevel'] = l$stockLevel?.toJson();
    }
    if (_$data.containsKey('updatedAt')) {
      final l$updatedAt = updatedAt;
      result$data['updatedAt'] = l$updatedAt?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$ProductVariantFilterParameter<
          Input$ProductVariantFilterParameter>
      get copyWith => CopyWith$Input$ProductVariantFilterParameter(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$ProductVariantFilterParameter) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (_$data.containsKey('createdAt') !=
        other._$data.containsKey('createdAt')) {
      return false;
    }
    if (l$createdAt != lOther$createdAt) {
      return false;
    }
    final l$currencyCode = currencyCode;
    final lOther$currencyCode = other.currencyCode;
    if (_$data.containsKey('currencyCode') !=
        other._$data.containsKey('currencyCode')) {
      return false;
    }
    if (l$currencyCode != lOther$currencyCode) {
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
    final l$languageCode = languageCode;
    final lOther$languageCode = other.languageCode;
    if (_$data.containsKey('languageCode') !=
        other._$data.containsKey('languageCode')) {
      return false;
    }
    if (l$languageCode != lOther$languageCode) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$price = price;
    final lOther$price = other.price;
    if (_$data.containsKey('price') != other._$data.containsKey('price')) {
      return false;
    }
    if (l$price != lOther$price) {
      return false;
    }
    final l$priceWithTax = priceWithTax;
    final lOther$priceWithTax = other.priceWithTax;
    if (_$data.containsKey('priceWithTax') !=
        other._$data.containsKey('priceWithTax')) {
      return false;
    }
    if (l$priceWithTax != lOther$priceWithTax) {
      return false;
    }
    final l$productId = productId;
    final lOther$productId = other.productId;
    if (_$data.containsKey('productId') !=
        other._$data.containsKey('productId')) {
      return false;
    }
    if (l$productId != lOther$productId) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (_$data.containsKey('sku') != other._$data.containsKey('sku')) {
      return false;
    }
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$stockLevel = stockLevel;
    final lOther$stockLevel = other.stockLevel;
    if (_$data.containsKey('stockLevel') !=
        other._$data.containsKey('stockLevel')) {
      return false;
    }
    if (l$stockLevel != lOther$stockLevel) {
      return false;
    }
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (_$data.containsKey('updatedAt') !=
        other._$data.containsKey('updatedAt')) {
      return false;
    }
    if (l$updatedAt != lOther$updatedAt) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$createdAt = createdAt;
    final l$currencyCode = currencyCode;
    final l$id = id;
    final l$languageCode = languageCode;
    final l$name = name;
    final l$price = price;
    final l$priceWithTax = priceWithTax;
    final l$productId = productId;
    final l$sku = sku;
    final l$stockLevel = stockLevel;
    final l$updatedAt = updatedAt;
    return Object.hashAll([
      _$data.containsKey('createdAt') ? l$createdAt : const {},
      _$data.containsKey('currencyCode') ? l$currencyCode : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('languageCode') ? l$languageCode : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('price') ? l$price : const {},
      _$data.containsKey('priceWithTax') ? l$priceWithTax : const {},
      _$data.containsKey('productId') ? l$productId : const {},
      _$data.containsKey('sku') ? l$sku : const {},
      _$data.containsKey('stockLevel') ? l$stockLevel : const {},
      _$data.containsKey('updatedAt') ? l$updatedAt : const {},
    ]);
  }
}

abstract class CopyWith$Input$ProductVariantFilterParameter<TRes> {
  factory CopyWith$Input$ProductVariantFilterParameter(
    Input$ProductVariantFilterParameter instance,
    TRes Function(Input$ProductVariantFilterParameter) then,
  ) = _CopyWithImpl$Input$ProductVariantFilterParameter;

  factory CopyWith$Input$ProductVariantFilterParameter.stub(TRes res) =
      _CopyWithStubImpl$Input$ProductVariantFilterParameter;

  TRes call({
    Input$DateOperators? createdAt,
    Input$StringOperators? currencyCode,
    Input$IDOperators? id,
    Input$StringOperators? languageCode,
    Input$StringOperators? name,
    Input$NumberOperators? price,
    Input$NumberOperators? priceWithTax,
    Input$IDOperators? productId,
    Input$StringOperators? sku,
    Input$StringOperators? stockLevel,
    Input$DateOperators? updatedAt,
  });
  CopyWith$Input$DateOperators<TRes> get createdAt;
  CopyWith$Input$StringOperators<TRes> get currencyCode;
  CopyWith$Input$IDOperators<TRes> get id;
  CopyWith$Input$StringOperators<TRes> get languageCode;
  CopyWith$Input$StringOperators<TRes> get name;
  CopyWith$Input$NumberOperators<TRes> get price;
  CopyWith$Input$NumberOperators<TRes> get priceWithTax;
  CopyWith$Input$IDOperators<TRes> get productId;
  CopyWith$Input$StringOperators<TRes> get sku;
  CopyWith$Input$StringOperators<TRes> get stockLevel;
  CopyWith$Input$DateOperators<TRes> get updatedAt;
}

class _CopyWithImpl$Input$ProductVariantFilterParameter<TRes>
    implements CopyWith$Input$ProductVariantFilterParameter<TRes> {
  _CopyWithImpl$Input$ProductVariantFilterParameter(
    this._instance,
    this._then,
  );

  final Input$ProductVariantFilterParameter _instance;

  final TRes Function(Input$ProductVariantFilterParameter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? createdAt = _undefined,
    Object? currencyCode = _undefined,
    Object? id = _undefined,
    Object? languageCode = _undefined,
    Object? name = _undefined,
    Object? price = _undefined,
    Object? priceWithTax = _undefined,
    Object? productId = _undefined,
    Object? sku = _undefined,
    Object? stockLevel = _undefined,
    Object? updatedAt = _undefined,
  }) =>
      _then(Input$ProductVariantFilterParameter._({
        ..._instance._$data,
        if (createdAt != _undefined)
          'createdAt': (createdAt as Input$DateOperators?),
        if (currencyCode != _undefined)
          'currencyCode': (currencyCode as Input$StringOperators?),
        if (id != _undefined) 'id': (id as Input$IDOperators?),
        if (languageCode != _undefined)
          'languageCode': (languageCode as Input$StringOperators?),
        if (name != _undefined) 'name': (name as Input$StringOperators?),
        if (price != _undefined) 'price': (price as Input$NumberOperators?),
        if (priceWithTax != _undefined)
          'priceWithTax': (priceWithTax as Input$NumberOperators?),
        if (productId != _undefined)
          'productId': (productId as Input$IDOperators?),
        if (sku != _undefined) 'sku': (sku as Input$StringOperators?),
        if (stockLevel != _undefined)
          'stockLevel': (stockLevel as Input$StringOperators?),
        if (updatedAt != _undefined)
          'updatedAt': (updatedAt as Input$DateOperators?),
      }));

  CopyWith$Input$DateOperators<TRes> get createdAt {
    final local$createdAt = _instance.createdAt;
    return local$createdAt == null
        ? CopyWith$Input$DateOperators.stub(_then(_instance))
        : CopyWith$Input$DateOperators(
            local$createdAt, (e) => call(createdAt: e));
  }

  CopyWith$Input$StringOperators<TRes> get currencyCode {
    final local$currencyCode = _instance.currencyCode;
    return local$currencyCode == null
        ? CopyWith$Input$StringOperators.stub(_then(_instance))
        : CopyWith$Input$StringOperators(
            local$currencyCode, (e) => call(currencyCode: e));
  }

  CopyWith$Input$IDOperators<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$IDOperators.stub(_then(_instance))
        : CopyWith$Input$IDOperators(local$id, (e) => call(id: e));
  }

  CopyWith$Input$StringOperators<TRes> get languageCode {
    final local$languageCode = _instance.languageCode;
    return local$languageCode == null
        ? CopyWith$Input$StringOperators.stub(_then(_instance))
        : CopyWith$Input$StringOperators(
            local$languageCode, (e) => call(languageCode: e));
  }

  CopyWith$Input$StringOperators<TRes> get name {
    final local$name = _instance.name;
    return local$name == null
        ? CopyWith$Input$StringOperators.stub(_then(_instance))
        : CopyWith$Input$StringOperators(local$name, (e) => call(name: e));
  }

  CopyWith$Input$NumberOperators<TRes> get price {
    final local$price = _instance.price;
    return local$price == null
        ? CopyWith$Input$NumberOperators.stub(_then(_instance))
        : CopyWith$Input$NumberOperators(local$price, (e) => call(price: e));
  }

  CopyWith$Input$NumberOperators<TRes> get priceWithTax {
    final local$priceWithTax = _instance.priceWithTax;
    return local$priceWithTax == null
        ? CopyWith$Input$NumberOperators.stub(_then(_instance))
        : CopyWith$Input$NumberOperators(
            local$priceWithTax, (e) => call(priceWithTax: e));
  }

  CopyWith$Input$IDOperators<TRes> get productId {
    final local$productId = _instance.productId;
    return local$productId == null
        ? CopyWith$Input$IDOperators.stub(_then(_instance))
        : CopyWith$Input$IDOperators(
            local$productId, (e) => call(productId: e));
  }

  CopyWith$Input$StringOperators<TRes> get sku {
    final local$sku = _instance.sku;
    return local$sku == null
        ? CopyWith$Input$StringOperators.stub(_then(_instance))
        : CopyWith$Input$StringOperators(local$sku, (e) => call(sku: e));
  }

  CopyWith$Input$StringOperators<TRes> get stockLevel {
    final local$stockLevel = _instance.stockLevel;
    return local$stockLevel == null
        ? CopyWith$Input$StringOperators.stub(_then(_instance))
        : CopyWith$Input$StringOperators(
            local$stockLevel, (e) => call(stockLevel: e));
  }

  CopyWith$Input$DateOperators<TRes> get updatedAt {
    final local$updatedAt = _instance.updatedAt;
    return local$updatedAt == null
        ? CopyWith$Input$DateOperators.stub(_then(_instance))
        : CopyWith$Input$DateOperators(
            local$updatedAt, (e) => call(updatedAt: e));
  }
}

class _CopyWithStubImpl$Input$ProductVariantFilterParameter<TRes>
    implements CopyWith$Input$ProductVariantFilterParameter<TRes> {
  _CopyWithStubImpl$Input$ProductVariantFilterParameter(this._res);

  TRes _res;

  call({
    Input$DateOperators? createdAt,
    Input$StringOperators? currencyCode,
    Input$IDOperators? id,
    Input$StringOperators? languageCode,
    Input$StringOperators? name,
    Input$NumberOperators? price,
    Input$NumberOperators? priceWithTax,
    Input$IDOperators? productId,
    Input$StringOperators? sku,
    Input$StringOperators? stockLevel,
    Input$DateOperators? updatedAt,
  }) =>
      _res;

  CopyWith$Input$DateOperators<TRes> get createdAt =>
      CopyWith$Input$DateOperators.stub(_res);

  CopyWith$Input$StringOperators<TRes> get currencyCode =>
      CopyWith$Input$StringOperators.stub(_res);

  CopyWith$Input$IDOperators<TRes> get id =>
      CopyWith$Input$IDOperators.stub(_res);

  CopyWith$Input$StringOperators<TRes> get languageCode =>
      CopyWith$Input$StringOperators.stub(_res);

  CopyWith$Input$StringOperators<TRes> get name =>
      CopyWith$Input$StringOperators.stub(_res);

  CopyWith$Input$NumberOperators<TRes> get price =>
      CopyWith$Input$NumberOperators.stub(_res);

  CopyWith$Input$NumberOperators<TRes> get priceWithTax =>
      CopyWith$Input$NumberOperators.stub(_res);

  CopyWith$Input$IDOperators<TRes> get productId =>
      CopyWith$Input$IDOperators.stub(_res);

  CopyWith$Input$StringOperators<TRes> get sku =>
      CopyWith$Input$StringOperators.stub(_res);

  CopyWith$Input$StringOperators<TRes> get stockLevel =>
      CopyWith$Input$StringOperators.stub(_res);

  CopyWith$Input$DateOperators<TRes> get updatedAt =>
      CopyWith$Input$DateOperators.stub(_res);
}

class Input$ProductVariantListOptions {
  factory Input$ProductVariantListOptions({
    Input$ProductVariantFilterParameter? filter,
    Enum$LogicalOperator? filterOperator,
    int? skip,
    Input$ProductVariantSortParameter? sort,
    int? take,
  }) =>
      Input$ProductVariantListOptions._({
        if (filter != null) r'filter': filter,
        if (filterOperator != null) r'filterOperator': filterOperator,
        if (skip != null) r'skip': skip,
        if (sort != null) r'sort': sort,
        if (take != null) r'take': take,
      });

  Input$ProductVariantListOptions._(this._$data);

  factory Input$ProductVariantListOptions.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('filter')) {
      final l$filter = data['filter'];
      result$data['filter'] = l$filter == null
          ? null
          : Input$ProductVariantFilterParameter.fromJson(
              (l$filter as Map<String, dynamic>));
    }
    if (data.containsKey('filterOperator')) {
      final l$filterOperator = data['filterOperator'];
      result$data['filterOperator'] = l$filterOperator == null
          ? null
          : fromJson$Enum$LogicalOperator((l$filterOperator as String));
    }
    if (data.containsKey('skip')) {
      final l$skip = data['skip'];
      result$data['skip'] = (l$skip as int?);
    }
    if (data.containsKey('sort')) {
      final l$sort = data['sort'];
      result$data['sort'] = l$sort == null
          ? null
          : Input$ProductVariantSortParameter.fromJson(
              (l$sort as Map<String, dynamic>));
    }
    if (data.containsKey('take')) {
      final l$take = data['take'];
      result$data['take'] = (l$take as int?);
    }
    return Input$ProductVariantListOptions._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$ProductVariantFilterParameter? get filter =>
      (_$data['filter'] as Input$ProductVariantFilterParameter?);

  Enum$LogicalOperator? get filterOperator =>
      (_$data['filterOperator'] as Enum$LogicalOperator?);

  int? get skip => (_$data['skip'] as int?);

  Input$ProductVariantSortParameter? get sort =>
      (_$data['sort'] as Input$ProductVariantSortParameter?);

  int? get take => (_$data['take'] as int?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('filter')) {
      final l$filter = filter;
      result$data['filter'] = l$filter?.toJson();
    }
    if (_$data.containsKey('filterOperator')) {
      final l$filterOperator = filterOperator;
      result$data['filterOperator'] = l$filterOperator == null
          ? null
          : toJson$Enum$LogicalOperator(l$filterOperator);
    }
    if (_$data.containsKey('skip')) {
      final l$skip = skip;
      result$data['skip'] = l$skip;
    }
    if (_$data.containsKey('sort')) {
      final l$sort = sort;
      result$data['sort'] = l$sort?.toJson();
    }
    if (_$data.containsKey('take')) {
      final l$take = take;
      result$data['take'] = l$take;
    }
    return result$data;
  }

  CopyWith$Input$ProductVariantListOptions<Input$ProductVariantListOptions>
      get copyWith => CopyWith$Input$ProductVariantListOptions(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$ProductVariantListOptions) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$filter = filter;
    final lOther$filter = other.filter;
    if (_$data.containsKey('filter') != other._$data.containsKey('filter')) {
      return false;
    }
    if (l$filter != lOther$filter) {
      return false;
    }
    final l$filterOperator = filterOperator;
    final lOther$filterOperator = other.filterOperator;
    if (_$data.containsKey('filterOperator') !=
        other._$data.containsKey('filterOperator')) {
      return false;
    }
    if (l$filterOperator != lOther$filterOperator) {
      return false;
    }
    final l$skip = skip;
    final lOther$skip = other.skip;
    if (_$data.containsKey('skip') != other._$data.containsKey('skip')) {
      return false;
    }
    if (l$skip != lOther$skip) {
      return false;
    }
    final l$sort = sort;
    final lOther$sort = other.sort;
    if (_$data.containsKey('sort') != other._$data.containsKey('sort')) {
      return false;
    }
    if (l$sort != lOther$sort) {
      return false;
    }
    final l$take = take;
    final lOther$take = other.take;
    if (_$data.containsKey('take') != other._$data.containsKey('take')) {
      return false;
    }
    if (l$take != lOther$take) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$filter = filter;
    final l$filterOperator = filterOperator;
    final l$skip = skip;
    final l$sort = sort;
    final l$take = take;
    return Object.hashAll([
      _$data.containsKey('filter') ? l$filter : const {},
      _$data.containsKey('filterOperator') ? l$filterOperator : const {},
      _$data.containsKey('skip') ? l$skip : const {},
      _$data.containsKey('sort') ? l$sort : const {},
      _$data.containsKey('take') ? l$take : const {},
    ]);
  }
}

abstract class CopyWith$Input$ProductVariantListOptions<TRes> {
  factory CopyWith$Input$ProductVariantListOptions(
    Input$ProductVariantListOptions instance,
    TRes Function(Input$ProductVariantListOptions) then,
  ) = _CopyWithImpl$Input$ProductVariantListOptions;

  factory CopyWith$Input$ProductVariantListOptions.stub(TRes res) =
      _CopyWithStubImpl$Input$ProductVariantListOptions;

  TRes call({
    Input$ProductVariantFilterParameter? filter,
    Enum$LogicalOperator? filterOperator,
    int? skip,
    Input$ProductVariantSortParameter? sort,
    int? take,
  });
  CopyWith$Input$ProductVariantFilterParameter<TRes> get filter;
  CopyWith$Input$ProductVariantSortParameter<TRes> get sort;
}

class _CopyWithImpl$Input$ProductVariantListOptions<TRes>
    implements CopyWith$Input$ProductVariantListOptions<TRes> {
  _CopyWithImpl$Input$ProductVariantListOptions(
    this._instance,
    this._then,
  );

  final Input$ProductVariantListOptions _instance;

  final TRes Function(Input$ProductVariantListOptions) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? filter = _undefined,
    Object? filterOperator = _undefined,
    Object? skip = _undefined,
    Object? sort = _undefined,
    Object? take = _undefined,
  }) =>
      _then(Input$ProductVariantListOptions._({
        ..._instance._$data,
        if (filter != _undefined)
          'filter': (filter as Input$ProductVariantFilterParameter?),
        if (filterOperator != _undefined)
          'filterOperator': (filterOperator as Enum$LogicalOperator?),
        if (skip != _undefined) 'skip': (skip as int?),
        if (sort != _undefined)
          'sort': (sort as Input$ProductVariantSortParameter?),
        if (take != _undefined) 'take': (take as int?),
      }));

  CopyWith$Input$ProductVariantFilterParameter<TRes> get filter {
    final local$filter = _instance.filter;
    return local$filter == null
        ? CopyWith$Input$ProductVariantFilterParameter.stub(_then(_instance))
        : CopyWith$Input$ProductVariantFilterParameter(
            local$filter, (e) => call(filter: e));
  }

  CopyWith$Input$ProductVariantSortParameter<TRes> get sort {
    final local$sort = _instance.sort;
    return local$sort == null
        ? CopyWith$Input$ProductVariantSortParameter.stub(_then(_instance))
        : CopyWith$Input$ProductVariantSortParameter(
            local$sort, (e) => call(sort: e));
  }
}

class _CopyWithStubImpl$Input$ProductVariantListOptions<TRes>
    implements CopyWith$Input$ProductVariantListOptions<TRes> {
  _CopyWithStubImpl$Input$ProductVariantListOptions(this._res);

  TRes _res;

  call({
    Input$ProductVariantFilterParameter? filter,
    Enum$LogicalOperator? filterOperator,
    int? skip,
    Input$ProductVariantSortParameter? sort,
    int? take,
  }) =>
      _res;

  CopyWith$Input$ProductVariantFilterParameter<TRes> get filter =>
      CopyWith$Input$ProductVariantFilterParameter.stub(_res);

  CopyWith$Input$ProductVariantSortParameter<TRes> get sort =>
      CopyWith$Input$ProductVariantSortParameter.stub(_res);
}

class Input$ProductVariantSortParameter {
  factory Input$ProductVariantSortParameter({
    Enum$SortOrder? createdAt,
    Enum$SortOrder? id,
    Enum$SortOrder? name,
    Enum$SortOrder? price,
    Enum$SortOrder? priceWithTax,
    Enum$SortOrder? productId,
    Enum$SortOrder? sku,
    Enum$SortOrder? stockLevel,
    Enum$SortOrder? updatedAt,
  }) =>
      Input$ProductVariantSortParameter._({
        if (createdAt != null) r'createdAt': createdAt,
        if (id != null) r'id': id,
        if (name != null) r'name': name,
        if (price != null) r'price': price,
        if (priceWithTax != null) r'priceWithTax': priceWithTax,
        if (productId != null) r'productId': productId,
        if (sku != null) r'sku': sku,
        if (stockLevel != null) r'stockLevel': stockLevel,
        if (updatedAt != null) r'updatedAt': updatedAt,
      });

  Input$ProductVariantSortParameter._(this._$data);

  factory Input$ProductVariantSortParameter.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('createdAt')) {
      final l$createdAt = data['createdAt'];
      result$data['createdAt'] = l$createdAt == null
          ? null
          : fromJson$Enum$SortOrder((l$createdAt as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$SortOrder((l$id as String));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] =
          l$name == null ? null : fromJson$Enum$SortOrder((l$name as String));
    }
    if (data.containsKey('price')) {
      final l$price = data['price'];
      result$data['price'] =
          l$price == null ? null : fromJson$Enum$SortOrder((l$price as String));
    }
    if (data.containsKey('priceWithTax')) {
      final l$priceWithTax = data['priceWithTax'];
      result$data['priceWithTax'] = l$priceWithTax == null
          ? null
          : fromJson$Enum$SortOrder((l$priceWithTax as String));
    }
    if (data.containsKey('productId')) {
      final l$productId = data['productId'];
      result$data['productId'] = l$productId == null
          ? null
          : fromJson$Enum$SortOrder((l$productId as String));
    }
    if (data.containsKey('sku')) {
      final l$sku = data['sku'];
      result$data['sku'] =
          l$sku == null ? null : fromJson$Enum$SortOrder((l$sku as String));
    }
    if (data.containsKey('stockLevel')) {
      final l$stockLevel = data['stockLevel'];
      result$data['stockLevel'] = l$stockLevel == null
          ? null
          : fromJson$Enum$SortOrder((l$stockLevel as String));
    }
    if (data.containsKey('updatedAt')) {
      final l$updatedAt = data['updatedAt'];
      result$data['updatedAt'] = l$updatedAt == null
          ? null
          : fromJson$Enum$SortOrder((l$updatedAt as String));
    }
    return Input$ProductVariantSortParameter._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$SortOrder? get createdAt => (_$data['createdAt'] as Enum$SortOrder?);

  Enum$SortOrder? get id => (_$data['id'] as Enum$SortOrder?);

  Enum$SortOrder? get name => (_$data['name'] as Enum$SortOrder?);

  Enum$SortOrder? get price => (_$data['price'] as Enum$SortOrder?);

  Enum$SortOrder? get priceWithTax =>
      (_$data['priceWithTax'] as Enum$SortOrder?);

  Enum$SortOrder? get productId => (_$data['productId'] as Enum$SortOrder?);

  Enum$SortOrder? get sku => (_$data['sku'] as Enum$SortOrder?);

  Enum$SortOrder? get stockLevel => (_$data['stockLevel'] as Enum$SortOrder?);

  Enum$SortOrder? get updatedAt => (_$data['updatedAt'] as Enum$SortOrder?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('createdAt')) {
      final l$createdAt = createdAt;
      result$data['createdAt'] =
          l$createdAt == null ? null : toJson$Enum$SortOrder(l$createdAt);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$SortOrder(l$id);
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] =
          l$name == null ? null : toJson$Enum$SortOrder(l$name);
    }
    if (_$data.containsKey('price')) {
      final l$price = price;
      result$data['price'] =
          l$price == null ? null : toJson$Enum$SortOrder(l$price);
    }
    if (_$data.containsKey('priceWithTax')) {
      final l$priceWithTax = priceWithTax;
      result$data['priceWithTax'] =
          l$priceWithTax == null ? null : toJson$Enum$SortOrder(l$priceWithTax);
    }
    if (_$data.containsKey('productId')) {
      final l$productId = productId;
      result$data['productId'] =
          l$productId == null ? null : toJson$Enum$SortOrder(l$productId);
    }
    if (_$data.containsKey('sku')) {
      final l$sku = sku;
      result$data['sku'] = l$sku == null ? null : toJson$Enum$SortOrder(l$sku);
    }
    if (_$data.containsKey('stockLevel')) {
      final l$stockLevel = stockLevel;
      result$data['stockLevel'] =
          l$stockLevel == null ? null : toJson$Enum$SortOrder(l$stockLevel);
    }
    if (_$data.containsKey('updatedAt')) {
      final l$updatedAt = updatedAt;
      result$data['updatedAt'] =
          l$updatedAt == null ? null : toJson$Enum$SortOrder(l$updatedAt);
    }
    return result$data;
  }

  CopyWith$Input$ProductVariantSortParameter<Input$ProductVariantSortParameter>
      get copyWith => CopyWith$Input$ProductVariantSortParameter(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$ProductVariantSortParameter) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (_$data.containsKey('createdAt') !=
        other._$data.containsKey('createdAt')) {
      return false;
    }
    if (l$createdAt != lOther$createdAt) {
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
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$price = price;
    final lOther$price = other.price;
    if (_$data.containsKey('price') != other._$data.containsKey('price')) {
      return false;
    }
    if (l$price != lOther$price) {
      return false;
    }
    final l$priceWithTax = priceWithTax;
    final lOther$priceWithTax = other.priceWithTax;
    if (_$data.containsKey('priceWithTax') !=
        other._$data.containsKey('priceWithTax')) {
      return false;
    }
    if (l$priceWithTax != lOther$priceWithTax) {
      return false;
    }
    final l$productId = productId;
    final lOther$productId = other.productId;
    if (_$data.containsKey('productId') !=
        other._$data.containsKey('productId')) {
      return false;
    }
    if (l$productId != lOther$productId) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (_$data.containsKey('sku') != other._$data.containsKey('sku')) {
      return false;
    }
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$stockLevel = stockLevel;
    final lOther$stockLevel = other.stockLevel;
    if (_$data.containsKey('stockLevel') !=
        other._$data.containsKey('stockLevel')) {
      return false;
    }
    if (l$stockLevel != lOther$stockLevel) {
      return false;
    }
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (_$data.containsKey('updatedAt') !=
        other._$data.containsKey('updatedAt')) {
      return false;
    }
    if (l$updatedAt != lOther$updatedAt) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$createdAt = createdAt;
    final l$id = id;
    final l$name = name;
    final l$price = price;
    final l$priceWithTax = priceWithTax;
    final l$productId = productId;
    final l$sku = sku;
    final l$stockLevel = stockLevel;
    final l$updatedAt = updatedAt;
    return Object.hashAll([
      _$data.containsKey('createdAt') ? l$createdAt : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('price') ? l$price : const {},
      _$data.containsKey('priceWithTax') ? l$priceWithTax : const {},
      _$data.containsKey('productId') ? l$productId : const {},
      _$data.containsKey('sku') ? l$sku : const {},
      _$data.containsKey('stockLevel') ? l$stockLevel : const {},
      _$data.containsKey('updatedAt') ? l$updatedAt : const {},
    ]);
  }
}

abstract class CopyWith$Input$ProductVariantSortParameter<TRes> {
  factory CopyWith$Input$ProductVariantSortParameter(
    Input$ProductVariantSortParameter instance,
    TRes Function(Input$ProductVariantSortParameter) then,
  ) = _CopyWithImpl$Input$ProductVariantSortParameter;

  factory CopyWith$Input$ProductVariantSortParameter.stub(TRes res) =
      _CopyWithStubImpl$Input$ProductVariantSortParameter;

  TRes call({
    Enum$SortOrder? createdAt,
    Enum$SortOrder? id,
    Enum$SortOrder? name,
    Enum$SortOrder? price,
    Enum$SortOrder? priceWithTax,
    Enum$SortOrder? productId,
    Enum$SortOrder? sku,
    Enum$SortOrder? stockLevel,
    Enum$SortOrder? updatedAt,
  });
}

class _CopyWithImpl$Input$ProductVariantSortParameter<TRes>
    implements CopyWith$Input$ProductVariantSortParameter<TRes> {
  _CopyWithImpl$Input$ProductVariantSortParameter(
    this._instance,
    this._then,
  );

  final Input$ProductVariantSortParameter _instance;

  final TRes Function(Input$ProductVariantSortParameter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? createdAt = _undefined,
    Object? id = _undefined,
    Object? name = _undefined,
    Object? price = _undefined,
    Object? priceWithTax = _undefined,
    Object? productId = _undefined,
    Object? sku = _undefined,
    Object? stockLevel = _undefined,
    Object? updatedAt = _undefined,
  }) =>
      _then(Input$ProductVariantSortParameter._({
        ..._instance._$data,
        if (createdAt != _undefined)
          'createdAt': (createdAt as Enum$SortOrder?),
        if (id != _undefined) 'id': (id as Enum$SortOrder?),
        if (name != _undefined) 'name': (name as Enum$SortOrder?),
        if (price != _undefined) 'price': (price as Enum$SortOrder?),
        if (priceWithTax != _undefined)
          'priceWithTax': (priceWithTax as Enum$SortOrder?),
        if (productId != _undefined)
          'productId': (productId as Enum$SortOrder?),
        if (sku != _undefined) 'sku': (sku as Enum$SortOrder?),
        if (stockLevel != _undefined)
          'stockLevel': (stockLevel as Enum$SortOrder?),
        if (updatedAt != _undefined)
          'updatedAt': (updatedAt as Enum$SortOrder?),
      }));
}

class _CopyWithStubImpl$Input$ProductVariantSortParameter<TRes>
    implements CopyWith$Input$ProductVariantSortParameter<TRes> {
  _CopyWithStubImpl$Input$ProductVariantSortParameter(this._res);

  TRes _res;

  call({
    Enum$SortOrder? createdAt,
    Enum$SortOrder? id,
    Enum$SortOrder? name,
    Enum$SortOrder? price,
    Enum$SortOrder? priceWithTax,
    Enum$SortOrder? productId,
    Enum$SortOrder? sku,
    Enum$SortOrder? stockLevel,
    Enum$SortOrder? updatedAt,
  }) =>
      _res;
}

class Input$RegisterCustomerInput {
  factory Input$RegisterCustomerInput({
    required String emailAddress,
    String? firstName,
    String? lastName,
    String? password,
    String? phoneNumber,
    String? title,
  }) =>
      Input$RegisterCustomerInput._({
        r'emailAddress': emailAddress,
        if (firstName != null) r'firstName': firstName,
        if (lastName != null) r'lastName': lastName,
        if (password != null) r'password': password,
        if (phoneNumber != null) r'phoneNumber': phoneNumber,
        if (title != null) r'title': title,
      });

  Input$RegisterCustomerInput._(this._$data);

  factory Input$RegisterCustomerInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$emailAddress = data['emailAddress'];
    result$data['emailAddress'] = (l$emailAddress as String);
    if (data.containsKey('firstName')) {
      final l$firstName = data['firstName'];
      result$data['firstName'] = (l$firstName as String?);
    }
    if (data.containsKey('lastName')) {
      final l$lastName = data['lastName'];
      result$data['lastName'] = (l$lastName as String?);
    }
    if (data.containsKey('password')) {
      final l$password = data['password'];
      result$data['password'] = (l$password as String?);
    }
    if (data.containsKey('phoneNumber')) {
      final l$phoneNumber = data['phoneNumber'];
      result$data['phoneNumber'] = (l$phoneNumber as String?);
    }
    if (data.containsKey('title')) {
      final l$title = data['title'];
      result$data['title'] = (l$title as String?);
    }
    return Input$RegisterCustomerInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get emailAddress => (_$data['emailAddress'] as String);

  String? get firstName => (_$data['firstName'] as String?);

  String? get lastName => (_$data['lastName'] as String?);

  String? get password => (_$data['password'] as String?);

  String? get phoneNumber => (_$data['phoneNumber'] as String?);

  String? get title => (_$data['title'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$emailAddress = emailAddress;
    result$data['emailAddress'] = l$emailAddress;
    if (_$data.containsKey('firstName')) {
      final l$firstName = firstName;
      result$data['firstName'] = l$firstName;
    }
    if (_$data.containsKey('lastName')) {
      final l$lastName = lastName;
      result$data['lastName'] = l$lastName;
    }
    if (_$data.containsKey('password')) {
      final l$password = password;
      result$data['password'] = l$password;
    }
    if (_$data.containsKey('phoneNumber')) {
      final l$phoneNumber = phoneNumber;
      result$data['phoneNumber'] = l$phoneNumber;
    }
    if (_$data.containsKey('title')) {
      final l$title = title;
      result$data['title'] = l$title;
    }
    return result$data;
  }

  CopyWith$Input$RegisterCustomerInput<Input$RegisterCustomerInput>
      get copyWith => CopyWith$Input$RegisterCustomerInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$RegisterCustomerInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$emailAddress = emailAddress;
    final lOther$emailAddress = other.emailAddress;
    if (l$emailAddress != lOther$emailAddress) {
      return false;
    }
    final l$firstName = firstName;
    final lOther$firstName = other.firstName;
    if (_$data.containsKey('firstName') !=
        other._$data.containsKey('firstName')) {
      return false;
    }
    if (l$firstName != lOther$firstName) {
      return false;
    }
    final l$lastName = lastName;
    final lOther$lastName = other.lastName;
    if (_$data.containsKey('lastName') !=
        other._$data.containsKey('lastName')) {
      return false;
    }
    if (l$lastName != lOther$lastName) {
      return false;
    }
    final l$password = password;
    final lOther$password = other.password;
    if (_$data.containsKey('password') !=
        other._$data.containsKey('password')) {
      return false;
    }
    if (l$password != lOther$password) {
      return false;
    }
    final l$phoneNumber = phoneNumber;
    final lOther$phoneNumber = other.phoneNumber;
    if (_$data.containsKey('phoneNumber') !=
        other._$data.containsKey('phoneNumber')) {
      return false;
    }
    if (l$phoneNumber != lOther$phoneNumber) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (_$data.containsKey('title') != other._$data.containsKey('title')) {
      return false;
    }
    if (l$title != lOther$title) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$emailAddress = emailAddress;
    final l$firstName = firstName;
    final l$lastName = lastName;
    final l$password = password;
    final l$phoneNumber = phoneNumber;
    final l$title = title;
    return Object.hashAll([
      l$emailAddress,
      _$data.containsKey('firstName') ? l$firstName : const {},
      _$data.containsKey('lastName') ? l$lastName : const {},
      _$data.containsKey('password') ? l$password : const {},
      _$data.containsKey('phoneNumber') ? l$phoneNumber : const {},
      _$data.containsKey('title') ? l$title : const {},
    ]);
  }
}

abstract class CopyWith$Input$RegisterCustomerInput<TRes> {
  factory CopyWith$Input$RegisterCustomerInput(
    Input$RegisterCustomerInput instance,
    TRes Function(Input$RegisterCustomerInput) then,
  ) = _CopyWithImpl$Input$RegisterCustomerInput;

  factory CopyWith$Input$RegisterCustomerInput.stub(TRes res) =
      _CopyWithStubImpl$Input$RegisterCustomerInput;

  TRes call({
    String? emailAddress,
    String? firstName,
    String? lastName,
    String? password,
    String? phoneNumber,
    String? title,
  });
}

class _CopyWithImpl$Input$RegisterCustomerInput<TRes>
    implements CopyWith$Input$RegisterCustomerInput<TRes> {
  _CopyWithImpl$Input$RegisterCustomerInput(
    this._instance,
    this._then,
  );

  final Input$RegisterCustomerInput _instance;

  final TRes Function(Input$RegisterCustomerInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? emailAddress = _undefined,
    Object? firstName = _undefined,
    Object? lastName = _undefined,
    Object? password = _undefined,
    Object? phoneNumber = _undefined,
    Object? title = _undefined,
  }) =>
      _then(Input$RegisterCustomerInput._({
        ..._instance._$data,
        if (emailAddress != _undefined && emailAddress != null)
          'emailAddress': (emailAddress as String),
        if (firstName != _undefined) 'firstName': (firstName as String?),
        if (lastName != _undefined) 'lastName': (lastName as String?),
        if (password != _undefined) 'password': (password as String?),
        if (phoneNumber != _undefined) 'phoneNumber': (phoneNumber as String?),
        if (title != _undefined) 'title': (title as String?),
      }));
}

class _CopyWithStubImpl$Input$RegisterCustomerInput<TRes>
    implements CopyWith$Input$RegisterCustomerInput<TRes> {
  _CopyWithStubImpl$Input$RegisterCustomerInput(this._res);

  TRes _res;

  call({
    String? emailAddress,
    String? firstName,
    String? lastName,
    String? password,
    String? phoneNumber,
    String? title,
  }) =>
      _res;
}

class Input$SearchInput {
  factory Input$SearchInput({
    String? collectionId,
    String? collectionSlug,
    List<Input$FacetValueFilterInput>? facetValueFilters,
    bool? groupByProduct,
    int? skip,
    Input$SearchResultSortParameter? sort,
    int? take,
    String? term,
  }) =>
      Input$SearchInput._({
        if (collectionId != null) r'collectionId': collectionId,
        if (collectionSlug != null) r'collectionSlug': collectionSlug,
        if (facetValueFilters != null) r'facetValueFilters': facetValueFilters,
        if (groupByProduct != null) r'groupByProduct': groupByProduct,
        if (skip != null) r'skip': skip,
        if (sort != null) r'sort': sort,
        if (take != null) r'take': take,
        if (term != null) r'term': term,
      });

  Input$SearchInput._(this._$data);

  factory Input$SearchInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('collectionId')) {
      final l$collectionId = data['collectionId'];
      result$data['collectionId'] = (l$collectionId as String?);
    }
    if (data.containsKey('collectionSlug')) {
      final l$collectionSlug = data['collectionSlug'];
      result$data['collectionSlug'] = (l$collectionSlug as String?);
    }
    if (data.containsKey('facetValueFilters')) {
      final l$facetValueFilters = data['facetValueFilters'];
      result$data['facetValueFilters'] = (l$facetValueFilters as List<dynamic>?)
          ?.map((e) =>
              Input$FacetValueFilterInput.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('groupByProduct')) {
      final l$groupByProduct = data['groupByProduct'];
      result$data['groupByProduct'] = (l$groupByProduct as bool?);
    }
    if (data.containsKey('skip')) {
      final l$skip = data['skip'];
      result$data['skip'] = (l$skip as int?);
    }
    if (data.containsKey('sort')) {
      final l$sort = data['sort'];
      result$data['sort'] = l$sort == null
          ? null
          : Input$SearchResultSortParameter.fromJson(
              (l$sort as Map<String, dynamic>));
    }
    if (data.containsKey('take')) {
      final l$take = data['take'];
      result$data['take'] = (l$take as int?);
    }
    if (data.containsKey('term')) {
      final l$term = data['term'];
      result$data['term'] = (l$term as String?);
    }
    return Input$SearchInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get collectionId => (_$data['collectionId'] as String?);

  String? get collectionSlug => (_$data['collectionSlug'] as String?);

  List<Input$FacetValueFilterInput>? get facetValueFilters =>
      (_$data['facetValueFilters'] as List<Input$FacetValueFilterInput>?);

  bool? get groupByProduct => (_$data['groupByProduct'] as bool?);

  int? get skip => (_$data['skip'] as int?);

  Input$SearchResultSortParameter? get sort =>
      (_$data['sort'] as Input$SearchResultSortParameter?);

  int? get take => (_$data['take'] as int?);

  String? get term => (_$data['term'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('collectionId')) {
      final l$collectionId = collectionId;
      result$data['collectionId'] = l$collectionId;
    }
    if (_$data.containsKey('collectionSlug')) {
      final l$collectionSlug = collectionSlug;
      result$data['collectionSlug'] = l$collectionSlug;
    }
    if (_$data.containsKey('facetValueFilters')) {
      final l$facetValueFilters = facetValueFilters;
      result$data['facetValueFilters'] =
          l$facetValueFilters?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('groupByProduct')) {
      final l$groupByProduct = groupByProduct;
      result$data['groupByProduct'] = l$groupByProduct;
    }
    if (_$data.containsKey('skip')) {
      final l$skip = skip;
      result$data['skip'] = l$skip;
    }
    if (_$data.containsKey('sort')) {
      final l$sort = sort;
      result$data['sort'] = l$sort?.toJson();
    }
    if (_$data.containsKey('take')) {
      final l$take = take;
      result$data['take'] = l$take;
    }
    if (_$data.containsKey('term')) {
      final l$term = term;
      result$data['term'] = l$term;
    }
    return result$data;
  }

  CopyWith$Input$SearchInput<Input$SearchInput> get copyWith =>
      CopyWith$Input$SearchInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$SearchInput) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$collectionId = collectionId;
    final lOther$collectionId = other.collectionId;
    if (_$data.containsKey('collectionId') !=
        other._$data.containsKey('collectionId')) {
      return false;
    }
    if (l$collectionId != lOther$collectionId) {
      return false;
    }
    final l$collectionSlug = collectionSlug;
    final lOther$collectionSlug = other.collectionSlug;
    if (_$data.containsKey('collectionSlug') !=
        other._$data.containsKey('collectionSlug')) {
      return false;
    }
    if (l$collectionSlug != lOther$collectionSlug) {
      return false;
    }
    final l$facetValueFilters = facetValueFilters;
    final lOther$facetValueFilters = other.facetValueFilters;
    if (_$data.containsKey('facetValueFilters') !=
        other._$data.containsKey('facetValueFilters')) {
      return false;
    }
    if (l$facetValueFilters != null && lOther$facetValueFilters != null) {
      if (l$facetValueFilters.length != lOther$facetValueFilters.length) {
        return false;
      }
      for (int i = 0; i < l$facetValueFilters.length; i++) {
        final l$facetValueFilters$entry = l$facetValueFilters[i];
        final lOther$facetValueFilters$entry = lOther$facetValueFilters[i];
        if (l$facetValueFilters$entry != lOther$facetValueFilters$entry) {
          return false;
        }
      }
    } else if (l$facetValueFilters != lOther$facetValueFilters) {
      return false;
    }
    final l$groupByProduct = groupByProduct;
    final lOther$groupByProduct = other.groupByProduct;
    if (_$data.containsKey('groupByProduct') !=
        other._$data.containsKey('groupByProduct')) {
      return false;
    }
    if (l$groupByProduct != lOther$groupByProduct) {
      return false;
    }
    final l$skip = skip;
    final lOther$skip = other.skip;
    if (_$data.containsKey('skip') != other._$data.containsKey('skip')) {
      return false;
    }
    if (l$skip != lOther$skip) {
      return false;
    }
    final l$sort = sort;
    final lOther$sort = other.sort;
    if (_$data.containsKey('sort') != other._$data.containsKey('sort')) {
      return false;
    }
    if (l$sort != lOther$sort) {
      return false;
    }
    final l$take = take;
    final lOther$take = other.take;
    if (_$data.containsKey('take') != other._$data.containsKey('take')) {
      return false;
    }
    if (l$take != lOther$take) {
      return false;
    }
    final l$term = term;
    final lOther$term = other.term;
    if (_$data.containsKey('term') != other._$data.containsKey('term')) {
      return false;
    }
    if (l$term != lOther$term) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$collectionId = collectionId;
    final l$collectionSlug = collectionSlug;
    final l$facetValueFilters = facetValueFilters;
    final l$groupByProduct = groupByProduct;
    final l$skip = skip;
    final l$sort = sort;
    final l$take = take;
    final l$term = term;
    return Object.hashAll([
      _$data.containsKey('collectionId') ? l$collectionId : const {},
      _$data.containsKey('collectionSlug') ? l$collectionSlug : const {},
      _$data.containsKey('facetValueFilters')
          ? l$facetValueFilters == null
              ? null
              : Object.hashAll(l$facetValueFilters.map((v) => v))
          : const {},
      _$data.containsKey('groupByProduct') ? l$groupByProduct : const {},
      _$data.containsKey('skip') ? l$skip : const {},
      _$data.containsKey('sort') ? l$sort : const {},
      _$data.containsKey('take') ? l$take : const {},
      _$data.containsKey('term') ? l$term : const {},
    ]);
  }
}

abstract class CopyWith$Input$SearchInput<TRes> {
  factory CopyWith$Input$SearchInput(
    Input$SearchInput instance,
    TRes Function(Input$SearchInput) then,
  ) = _CopyWithImpl$Input$SearchInput;

  factory CopyWith$Input$SearchInput.stub(TRes res) =
      _CopyWithStubImpl$Input$SearchInput;

  TRes call({
    String? collectionId,
    String? collectionSlug,
    List<Input$FacetValueFilterInput>? facetValueFilters,
    bool? groupByProduct,
    int? skip,
    Input$SearchResultSortParameter? sort,
    int? take,
    String? term,
  });
  TRes facetValueFilters(
      Iterable<Input$FacetValueFilterInput>? Function(
              Iterable<
                  CopyWith$Input$FacetValueFilterInput<
                      Input$FacetValueFilterInput>>?)
          _fn);
  CopyWith$Input$SearchResultSortParameter<TRes> get sort;
}

class _CopyWithImpl$Input$SearchInput<TRes>
    implements CopyWith$Input$SearchInput<TRes> {
  _CopyWithImpl$Input$SearchInput(
    this._instance,
    this._then,
  );

  final Input$SearchInput _instance;

  final TRes Function(Input$SearchInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? collectionId = _undefined,
    Object? collectionSlug = _undefined,
    Object? facetValueFilters = _undefined,
    Object? groupByProduct = _undefined,
    Object? skip = _undefined,
    Object? sort = _undefined,
    Object? take = _undefined,
    Object? term = _undefined,
  }) =>
      _then(Input$SearchInput._({
        ..._instance._$data,
        if (collectionId != _undefined)
          'collectionId': (collectionId as String?),
        if (collectionSlug != _undefined)
          'collectionSlug': (collectionSlug as String?),
        if (facetValueFilters != _undefined)
          'facetValueFilters':
              (facetValueFilters as List<Input$FacetValueFilterInput>?),
        if (groupByProduct != _undefined)
          'groupByProduct': (groupByProduct as bool?),
        if (skip != _undefined) 'skip': (skip as int?),
        if (sort != _undefined)
          'sort': (sort as Input$SearchResultSortParameter?),
        if (take != _undefined) 'take': (take as int?),
        if (term != _undefined) 'term': (term as String?),
      }));

  TRes facetValueFilters(
          Iterable<Input$FacetValueFilterInput>? Function(
                  Iterable<
                      CopyWith$Input$FacetValueFilterInput<
                          Input$FacetValueFilterInput>>?)
              _fn) =>
      call(
          facetValueFilters: _fn(_instance.facetValueFilters
              ?.map((e) => CopyWith$Input$FacetValueFilterInput(
                    e,
                    (i) => i,
                  )))?.toList());

  CopyWith$Input$SearchResultSortParameter<TRes> get sort {
    final local$sort = _instance.sort;
    return local$sort == null
        ? CopyWith$Input$SearchResultSortParameter.stub(_then(_instance))
        : CopyWith$Input$SearchResultSortParameter(
            local$sort, (e) => call(sort: e));
  }
}

class _CopyWithStubImpl$Input$SearchInput<TRes>
    implements CopyWith$Input$SearchInput<TRes> {
  _CopyWithStubImpl$Input$SearchInput(this._res);

  TRes _res;

  call({
    String? collectionId,
    String? collectionSlug,
    List<Input$FacetValueFilterInput>? facetValueFilters,
    bool? groupByProduct,
    int? skip,
    Input$SearchResultSortParameter? sort,
    int? take,
    String? term,
  }) =>
      _res;

  facetValueFilters(_fn) => _res;

  CopyWith$Input$SearchResultSortParameter<TRes> get sort =>
      CopyWith$Input$SearchResultSortParameter.stub(_res);
}

class Input$SearchResultSortParameter {
  factory Input$SearchResultSortParameter({
    Enum$SortOrder? name,
    Enum$SortOrder? price,
  }) =>
      Input$SearchResultSortParameter._({
        if (name != null) r'name': name,
        if (price != null) r'price': price,
      });

  Input$SearchResultSortParameter._(this._$data);

  factory Input$SearchResultSortParameter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] =
          l$name == null ? null : fromJson$Enum$SortOrder((l$name as String));
    }
    if (data.containsKey('price')) {
      final l$price = data['price'];
      result$data['price'] =
          l$price == null ? null : fromJson$Enum$SortOrder((l$price as String));
    }
    return Input$SearchResultSortParameter._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$SortOrder? get name => (_$data['name'] as Enum$SortOrder?);

  Enum$SortOrder? get price => (_$data['price'] as Enum$SortOrder?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] =
          l$name == null ? null : toJson$Enum$SortOrder(l$name);
    }
    if (_$data.containsKey('price')) {
      final l$price = price;
      result$data['price'] =
          l$price == null ? null : toJson$Enum$SortOrder(l$price);
    }
    return result$data;
  }

  CopyWith$Input$SearchResultSortParameter<Input$SearchResultSortParameter>
      get copyWith => CopyWith$Input$SearchResultSortParameter(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$SearchResultSortParameter) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$price = price;
    final lOther$price = other.price;
    if (_$data.containsKey('price') != other._$data.containsKey('price')) {
      return false;
    }
    if (l$price != lOther$price) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$name = name;
    final l$price = price;
    return Object.hashAll([
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('price') ? l$price : const {},
    ]);
  }
}

abstract class CopyWith$Input$SearchResultSortParameter<TRes> {
  factory CopyWith$Input$SearchResultSortParameter(
    Input$SearchResultSortParameter instance,
    TRes Function(Input$SearchResultSortParameter) then,
  ) = _CopyWithImpl$Input$SearchResultSortParameter;

  factory CopyWith$Input$SearchResultSortParameter.stub(TRes res) =
      _CopyWithStubImpl$Input$SearchResultSortParameter;

  TRes call({
    Enum$SortOrder? name,
    Enum$SortOrder? price,
  });
}

class _CopyWithImpl$Input$SearchResultSortParameter<TRes>
    implements CopyWith$Input$SearchResultSortParameter<TRes> {
  _CopyWithImpl$Input$SearchResultSortParameter(
    this._instance,
    this._then,
  );

  final Input$SearchResultSortParameter _instance;

  final TRes Function(Input$SearchResultSortParameter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? name = _undefined,
    Object? price = _undefined,
  }) =>
      _then(Input$SearchResultSortParameter._({
        ..._instance._$data,
        if (name != _undefined) 'name': (name as Enum$SortOrder?),
        if (price != _undefined) 'price': (price as Enum$SortOrder?),
      }));
}

class _CopyWithStubImpl$Input$SearchResultSortParameter<TRes>
    implements CopyWith$Input$SearchResultSortParameter<TRes> {
  _CopyWithStubImpl$Input$SearchResultSortParameter(this._res);

  TRes _res;

  call({
    Enum$SortOrder? name,
    Enum$SortOrder? price,
  }) =>
      _res;
}

class Input$StringListOperators {
  factory Input$StringListOperators({required String inList}) =>
      Input$StringListOperators._({
        r'inList': inList,
      });

  Input$StringListOperators._(this._$data);

  factory Input$StringListOperators.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$inList = data['inList'];
    result$data['inList'] = (l$inList as String);
    return Input$StringListOperators._(result$data);
  }

  Map<String, dynamic> _$data;

  String get inList => (_$data['inList'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$inList = inList;
    result$data['inList'] = l$inList;
    return result$data;
  }

  CopyWith$Input$StringListOperators<Input$StringListOperators> get copyWith =>
      CopyWith$Input$StringListOperators(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$StringListOperators) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$inList = inList;
    final lOther$inList = other.inList;
    if (l$inList != lOther$inList) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$inList = inList;
    return Object.hashAll([l$inList]);
  }
}

abstract class CopyWith$Input$StringListOperators<TRes> {
  factory CopyWith$Input$StringListOperators(
    Input$StringListOperators instance,
    TRes Function(Input$StringListOperators) then,
  ) = _CopyWithImpl$Input$StringListOperators;

  factory CopyWith$Input$StringListOperators.stub(TRes res) =
      _CopyWithStubImpl$Input$StringListOperators;

  TRes call({String? inList});
}

class _CopyWithImpl$Input$StringListOperators<TRes>
    implements CopyWith$Input$StringListOperators<TRes> {
  _CopyWithImpl$Input$StringListOperators(
    this._instance,
    this._then,
  );

  final Input$StringListOperators _instance;

  final TRes Function(Input$StringListOperators) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? inList = _undefined}) =>
      _then(Input$StringListOperators._({
        ..._instance._$data,
        if (inList != _undefined && inList != null)
          'inList': (inList as String),
      }));
}

class _CopyWithStubImpl$Input$StringListOperators<TRes>
    implements CopyWith$Input$StringListOperators<TRes> {
  _CopyWithStubImpl$Input$StringListOperators(this._res);

  TRes _res;

  call({String? inList}) => _res;
}

class Input$StringOperators {
  factory Input$StringOperators({
    String? contains,
    String? eq,
    List<String>? $in,
    bool? isNull,
    String? notContains,
    String? notEq,
    List<String>? notIn,
    String? regex,
  }) =>
      Input$StringOperators._({
        if (contains != null) r'contains': contains,
        if (eq != null) r'eq': eq,
        if ($in != null) r'in': $in,
        if (isNull != null) r'isNull': isNull,
        if (notContains != null) r'notContains': notContains,
        if (notEq != null) r'notEq': notEq,
        if (notIn != null) r'notIn': notIn,
        if (regex != null) r'regex': regex,
      });

  Input$StringOperators._(this._$data);

  factory Input$StringOperators.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('contains')) {
      final l$contains = data['contains'];
      result$data['contains'] = (l$contains as String?);
    }
    if (data.containsKey('eq')) {
      final l$eq = data['eq'];
      result$data['eq'] = (l$eq as String?);
    }
    if (data.containsKey('in')) {
      final l$$in = data['in'];
      result$data['in'] =
          (l$$in as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    if (data.containsKey('isNull')) {
      final l$isNull = data['isNull'];
      result$data['isNull'] = (l$isNull as bool?);
    }
    if (data.containsKey('notContains')) {
      final l$notContains = data['notContains'];
      result$data['notContains'] = (l$notContains as String?);
    }
    if (data.containsKey('notEq')) {
      final l$notEq = data['notEq'];
      result$data['notEq'] = (l$notEq as String?);
    }
    if (data.containsKey('notIn')) {
      final l$notIn = data['notIn'];
      result$data['notIn'] =
          (l$notIn as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    if (data.containsKey('regex')) {
      final l$regex = data['regex'];
      result$data['regex'] = (l$regex as String?);
    }
    return Input$StringOperators._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get contains => (_$data['contains'] as String?);

  String? get eq => (_$data['eq'] as String?);

  List<String>? get $in => (_$data['in'] as List<String>?);

  bool? get isNull => (_$data['isNull'] as bool?);

  String? get notContains => (_$data['notContains'] as String?);

  String? get notEq => (_$data['notEq'] as String?);

  List<String>? get notIn => (_$data['notIn'] as List<String>?);

  String? get regex => (_$data['regex'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('contains')) {
      final l$contains = contains;
      result$data['contains'] = l$contains;
    }
    if (_$data.containsKey('eq')) {
      final l$eq = eq;
      result$data['eq'] = l$eq;
    }
    if (_$data.containsKey('in')) {
      final l$$in = $in;
      result$data['in'] = l$$in?.map((e) => e).toList();
    }
    if (_$data.containsKey('isNull')) {
      final l$isNull = isNull;
      result$data['isNull'] = l$isNull;
    }
    if (_$data.containsKey('notContains')) {
      final l$notContains = notContains;
      result$data['notContains'] = l$notContains;
    }
    if (_$data.containsKey('notEq')) {
      final l$notEq = notEq;
      result$data['notEq'] = l$notEq;
    }
    if (_$data.containsKey('notIn')) {
      final l$notIn = notIn;
      result$data['notIn'] = l$notIn?.map((e) => e).toList();
    }
    if (_$data.containsKey('regex')) {
      final l$regex = regex;
      result$data['regex'] = l$regex;
    }
    return result$data;
  }

  CopyWith$Input$StringOperators<Input$StringOperators> get copyWith =>
      CopyWith$Input$StringOperators(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$StringOperators) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$contains = contains;
    final lOther$contains = other.contains;
    if (_$data.containsKey('contains') !=
        other._$data.containsKey('contains')) {
      return false;
    }
    if (l$contains != lOther$contains) {
      return false;
    }
    final l$eq = eq;
    final lOther$eq = other.eq;
    if (_$data.containsKey('eq') != other._$data.containsKey('eq')) {
      return false;
    }
    if (l$eq != lOther$eq) {
      return false;
    }
    final l$$in = $in;
    final lOther$$in = other.$in;
    if (_$data.containsKey('in') != other._$data.containsKey('in')) {
      return false;
    }
    if (l$$in != null && lOther$$in != null) {
      if (l$$in.length != lOther$$in.length) {
        return false;
      }
      for (int i = 0; i < l$$in.length; i++) {
        final l$$in$entry = l$$in[i];
        final lOther$$in$entry = lOther$$in[i];
        if (l$$in$entry != lOther$$in$entry) {
          return false;
        }
      }
    } else if (l$$in != lOther$$in) {
      return false;
    }
    final l$isNull = isNull;
    final lOther$isNull = other.isNull;
    if (_$data.containsKey('isNull') != other._$data.containsKey('isNull')) {
      return false;
    }
    if (l$isNull != lOther$isNull) {
      return false;
    }
    final l$notContains = notContains;
    final lOther$notContains = other.notContains;
    if (_$data.containsKey('notContains') !=
        other._$data.containsKey('notContains')) {
      return false;
    }
    if (l$notContains != lOther$notContains) {
      return false;
    }
    final l$notEq = notEq;
    final lOther$notEq = other.notEq;
    if (_$data.containsKey('notEq') != other._$data.containsKey('notEq')) {
      return false;
    }
    if (l$notEq != lOther$notEq) {
      return false;
    }
    final l$notIn = notIn;
    final lOther$notIn = other.notIn;
    if (_$data.containsKey('notIn') != other._$data.containsKey('notIn')) {
      return false;
    }
    if (l$notIn != null && lOther$notIn != null) {
      if (l$notIn.length != lOther$notIn.length) {
        return false;
      }
      for (int i = 0; i < l$notIn.length; i++) {
        final l$notIn$entry = l$notIn[i];
        final lOther$notIn$entry = lOther$notIn[i];
        if (l$notIn$entry != lOther$notIn$entry) {
          return false;
        }
      }
    } else if (l$notIn != lOther$notIn) {
      return false;
    }
    final l$regex = regex;
    final lOther$regex = other.regex;
    if (_$data.containsKey('regex') != other._$data.containsKey('regex')) {
      return false;
    }
    if (l$regex != lOther$regex) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$contains = contains;
    final l$eq = eq;
    final l$$in = $in;
    final l$isNull = isNull;
    final l$notContains = notContains;
    final l$notEq = notEq;
    final l$notIn = notIn;
    final l$regex = regex;
    return Object.hashAll([
      _$data.containsKey('contains') ? l$contains : const {},
      _$data.containsKey('eq') ? l$eq : const {},
      _$data.containsKey('in')
          ? l$$in == null
              ? null
              : Object.hashAll(l$$in.map((v) => v))
          : const {},
      _$data.containsKey('isNull') ? l$isNull : const {},
      _$data.containsKey('notContains') ? l$notContains : const {},
      _$data.containsKey('notEq') ? l$notEq : const {},
      _$data.containsKey('notIn')
          ? l$notIn == null
              ? null
              : Object.hashAll(l$notIn.map((v) => v))
          : const {},
      _$data.containsKey('regex') ? l$regex : const {},
    ]);
  }
}

abstract class CopyWith$Input$StringOperators<TRes> {
  factory CopyWith$Input$StringOperators(
    Input$StringOperators instance,
    TRes Function(Input$StringOperators) then,
  ) = _CopyWithImpl$Input$StringOperators;

  factory CopyWith$Input$StringOperators.stub(TRes res) =
      _CopyWithStubImpl$Input$StringOperators;

  TRes call({
    String? contains,
    String? eq,
    List<String>? $in,
    bool? isNull,
    String? notContains,
    String? notEq,
    List<String>? notIn,
    String? regex,
  });
}

class _CopyWithImpl$Input$StringOperators<TRes>
    implements CopyWith$Input$StringOperators<TRes> {
  _CopyWithImpl$Input$StringOperators(
    this._instance,
    this._then,
  );

  final Input$StringOperators _instance;

  final TRes Function(Input$StringOperators) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? contains = _undefined,
    Object? eq = _undefined,
    Object? $in = _undefined,
    Object? isNull = _undefined,
    Object? notContains = _undefined,
    Object? notEq = _undefined,
    Object? notIn = _undefined,
    Object? regex = _undefined,
  }) =>
      _then(Input$StringOperators._({
        ..._instance._$data,
        if (contains != _undefined) 'contains': (contains as String?),
        if (eq != _undefined) 'eq': (eq as String?),
        if ($in != _undefined) 'in': ($in as List<String>?),
        if (isNull != _undefined) 'isNull': (isNull as bool?),
        if (notContains != _undefined) 'notContains': (notContains as String?),
        if (notEq != _undefined) 'notEq': (notEq as String?),
        if (notIn != _undefined) 'notIn': (notIn as List<String>?),
        if (regex != _undefined) 'regex': (regex as String?),
      }));
}

class _CopyWithStubImpl$Input$StringOperators<TRes>
    implements CopyWith$Input$StringOperators<TRes> {
  _CopyWithStubImpl$Input$StringOperators(this._res);

  TRes _res;

  call({
    String? contains,
    String? eq,
    List<String>? $in,
    bool? isNull,
    String? notContains,
    String? notEq,
    List<String>? notIn,
    String? regex,
  }) =>
      _res;
}

class Input$UpdateAddressInput {
  factory Input$UpdateAddressInput({
    String? city,
    String? company,
    String? countryCode,
    Map<String, dynamic>? customFields,
    bool? defaultBillingAddress,
    bool? defaultShippingAddress,
    String? fullName,
    required String id,
    String? phoneNumber,
    String? postalCode,
    String? province,
    String? streetLine1,
    String? streetLine2,
  }) =>
      Input$UpdateAddressInput._({
        if (city != null) r'city': city,
        if (company != null) r'company': company,
        if (countryCode != null) r'countryCode': countryCode,
        if (customFields != null) r'customFields': customFields,
        if (defaultBillingAddress != null)
          r'defaultBillingAddress': defaultBillingAddress,
        if (defaultShippingAddress != null)
          r'defaultShippingAddress': defaultShippingAddress,
        if (fullName != null) r'fullName': fullName,
        r'id': id,
        if (phoneNumber != null) r'phoneNumber': phoneNumber,
        if (postalCode != null) r'postalCode': postalCode,
        if (province != null) r'province': province,
        if (streetLine1 != null) r'streetLine1': streetLine1,
        if (streetLine2 != null) r'streetLine2': streetLine2,
      });

  Input$UpdateAddressInput._(this._$data);

  factory Input$UpdateAddressInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('city')) {
      final l$city = data['city'];
      result$data['city'] = (l$city as String?);
    }
    if (data.containsKey('company')) {
      final l$company = data['company'];
      result$data['company'] = (l$company as String?);
    }
    if (data.containsKey('countryCode')) {
      final l$countryCode = data['countryCode'];
      result$data['countryCode'] = (l$countryCode as String?);
    }
    if (data.containsKey('customFields')) {
      final l$customFields = data['customFields'];
      result$data['customFields'] = (l$customFields as Map<String, dynamic>?);
    }
    if (data.containsKey('defaultBillingAddress')) {
      final l$defaultBillingAddress = data['defaultBillingAddress'];
      result$data['defaultBillingAddress'] = (l$defaultBillingAddress as bool?);
    }
    if (data.containsKey('defaultShippingAddress')) {
      final l$defaultShippingAddress = data['defaultShippingAddress'];
      result$data['defaultShippingAddress'] =
          (l$defaultShippingAddress as bool?);
    }
    if (data.containsKey('fullName')) {
      final l$fullName = data['fullName'];
      result$data['fullName'] = (l$fullName as String?);
    }
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    if (data.containsKey('phoneNumber')) {
      final l$phoneNumber = data['phoneNumber'];
      result$data['phoneNumber'] = (l$phoneNumber as String?);
    }
    if (data.containsKey('postalCode')) {
      final l$postalCode = data['postalCode'];
      result$data['postalCode'] = (l$postalCode as String?);
    }
    if (data.containsKey('province')) {
      final l$province = data['province'];
      result$data['province'] = (l$province as String?);
    }
    if (data.containsKey('streetLine1')) {
      final l$streetLine1 = data['streetLine1'];
      result$data['streetLine1'] = (l$streetLine1 as String?);
    }
    if (data.containsKey('streetLine2')) {
      final l$streetLine2 = data['streetLine2'];
      result$data['streetLine2'] = (l$streetLine2 as String?);
    }
    return Input$UpdateAddressInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get city => (_$data['city'] as String?);

  String? get company => (_$data['company'] as String?);

  String? get countryCode => (_$data['countryCode'] as String?);

  Map<String, dynamic>? get customFields =>
      (_$data['customFields'] as Map<String, dynamic>?);

  bool? get defaultBillingAddress => (_$data['defaultBillingAddress'] as bool?);

  bool? get defaultShippingAddress =>
      (_$data['defaultShippingAddress'] as bool?);

  String? get fullName => (_$data['fullName'] as String?);

  String get id => (_$data['id'] as String);

  String? get phoneNumber => (_$data['phoneNumber'] as String?);

  String? get postalCode => (_$data['postalCode'] as String?);

  String? get province => (_$data['province'] as String?);

  String? get streetLine1 => (_$data['streetLine1'] as String?);

  String? get streetLine2 => (_$data['streetLine2'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('city')) {
      final l$city = city;
      result$data['city'] = l$city;
    }
    if (_$data.containsKey('company')) {
      final l$company = company;
      result$data['company'] = l$company;
    }
    if (_$data.containsKey('countryCode')) {
      final l$countryCode = countryCode;
      result$data['countryCode'] = l$countryCode;
    }
    if (_$data.containsKey('customFields')) {
      final l$customFields = customFields;
      result$data['customFields'] = l$customFields;
    }
    if (_$data.containsKey('defaultBillingAddress')) {
      final l$defaultBillingAddress = defaultBillingAddress;
      result$data['defaultBillingAddress'] = l$defaultBillingAddress;
    }
    if (_$data.containsKey('defaultShippingAddress')) {
      final l$defaultShippingAddress = defaultShippingAddress;
      result$data['defaultShippingAddress'] = l$defaultShippingAddress;
    }
    if (_$data.containsKey('fullName')) {
      final l$fullName = fullName;
      result$data['fullName'] = l$fullName;
    }
    final l$id = id;
    result$data['id'] = l$id;
    if (_$data.containsKey('phoneNumber')) {
      final l$phoneNumber = phoneNumber;
      result$data['phoneNumber'] = l$phoneNumber;
    }
    if (_$data.containsKey('postalCode')) {
      final l$postalCode = postalCode;
      result$data['postalCode'] = l$postalCode;
    }
    if (_$data.containsKey('province')) {
      final l$province = province;
      result$data['province'] = l$province;
    }
    if (_$data.containsKey('streetLine1')) {
      final l$streetLine1 = streetLine1;
      result$data['streetLine1'] = l$streetLine1;
    }
    if (_$data.containsKey('streetLine2')) {
      final l$streetLine2 = streetLine2;
      result$data['streetLine2'] = l$streetLine2;
    }
    return result$data;
  }

  CopyWith$Input$UpdateAddressInput<Input$UpdateAddressInput> get copyWith =>
      CopyWith$Input$UpdateAddressInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateAddressInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$city = city;
    final lOther$city = other.city;
    if (_$data.containsKey('city') != other._$data.containsKey('city')) {
      return false;
    }
    if (l$city != lOther$city) {
      return false;
    }
    final l$company = company;
    final lOther$company = other.company;
    if (_$data.containsKey('company') != other._$data.containsKey('company')) {
      return false;
    }
    if (l$company != lOther$company) {
      return false;
    }
    final l$countryCode = countryCode;
    final lOther$countryCode = other.countryCode;
    if (_$data.containsKey('countryCode') !=
        other._$data.containsKey('countryCode')) {
      return false;
    }
    if (l$countryCode != lOther$countryCode) {
      return false;
    }
    final l$customFields = customFields;
    final lOther$customFields = other.customFields;
    if (_$data.containsKey('customFields') !=
        other._$data.containsKey('customFields')) {
      return false;
    }
    if (l$customFields != lOther$customFields) {
      return false;
    }
    final l$defaultBillingAddress = defaultBillingAddress;
    final lOther$defaultBillingAddress = other.defaultBillingAddress;
    if (_$data.containsKey('defaultBillingAddress') !=
        other._$data.containsKey('defaultBillingAddress')) {
      return false;
    }
    if (l$defaultBillingAddress != lOther$defaultBillingAddress) {
      return false;
    }
    final l$defaultShippingAddress = defaultShippingAddress;
    final lOther$defaultShippingAddress = other.defaultShippingAddress;
    if (_$data.containsKey('defaultShippingAddress') !=
        other._$data.containsKey('defaultShippingAddress')) {
      return false;
    }
    if (l$defaultShippingAddress != lOther$defaultShippingAddress) {
      return false;
    }
    final l$fullName = fullName;
    final lOther$fullName = other.fullName;
    if (_$data.containsKey('fullName') !=
        other._$data.containsKey('fullName')) {
      return false;
    }
    if (l$fullName != lOther$fullName) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$phoneNumber = phoneNumber;
    final lOther$phoneNumber = other.phoneNumber;
    if (_$data.containsKey('phoneNumber') !=
        other._$data.containsKey('phoneNumber')) {
      return false;
    }
    if (l$phoneNumber != lOther$phoneNumber) {
      return false;
    }
    final l$postalCode = postalCode;
    final lOther$postalCode = other.postalCode;
    if (_$data.containsKey('postalCode') !=
        other._$data.containsKey('postalCode')) {
      return false;
    }
    if (l$postalCode != lOther$postalCode) {
      return false;
    }
    final l$province = province;
    final lOther$province = other.province;
    if (_$data.containsKey('province') !=
        other._$data.containsKey('province')) {
      return false;
    }
    if (l$province != lOther$province) {
      return false;
    }
    final l$streetLine1 = streetLine1;
    final lOther$streetLine1 = other.streetLine1;
    if (_$data.containsKey('streetLine1') !=
        other._$data.containsKey('streetLine1')) {
      return false;
    }
    if (l$streetLine1 != lOther$streetLine1) {
      return false;
    }
    final l$streetLine2 = streetLine2;
    final lOther$streetLine2 = other.streetLine2;
    if (_$data.containsKey('streetLine2') !=
        other._$data.containsKey('streetLine2')) {
      return false;
    }
    if (l$streetLine2 != lOther$streetLine2) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$city = city;
    final l$company = company;
    final l$countryCode = countryCode;
    final l$customFields = customFields;
    final l$defaultBillingAddress = defaultBillingAddress;
    final l$defaultShippingAddress = defaultShippingAddress;
    final l$fullName = fullName;
    final l$id = id;
    final l$phoneNumber = phoneNumber;
    final l$postalCode = postalCode;
    final l$province = province;
    final l$streetLine1 = streetLine1;
    final l$streetLine2 = streetLine2;
    return Object.hashAll([
      _$data.containsKey('city') ? l$city : const {},
      _$data.containsKey('company') ? l$company : const {},
      _$data.containsKey('countryCode') ? l$countryCode : const {},
      _$data.containsKey('customFields') ? l$customFields : const {},
      _$data.containsKey('defaultBillingAddress')
          ? l$defaultBillingAddress
          : const {},
      _$data.containsKey('defaultShippingAddress')
          ? l$defaultShippingAddress
          : const {},
      _$data.containsKey('fullName') ? l$fullName : const {},
      l$id,
      _$data.containsKey('phoneNumber') ? l$phoneNumber : const {},
      _$data.containsKey('postalCode') ? l$postalCode : const {},
      _$data.containsKey('province') ? l$province : const {},
      _$data.containsKey('streetLine1') ? l$streetLine1 : const {},
      _$data.containsKey('streetLine2') ? l$streetLine2 : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateAddressInput<TRes> {
  factory CopyWith$Input$UpdateAddressInput(
    Input$UpdateAddressInput instance,
    TRes Function(Input$UpdateAddressInput) then,
  ) = _CopyWithImpl$Input$UpdateAddressInput;

  factory CopyWith$Input$UpdateAddressInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateAddressInput;

  TRes call({
    String? city,
    String? company,
    String? countryCode,
    Map<String, dynamic>? customFields,
    bool? defaultBillingAddress,
    bool? defaultShippingAddress,
    String? fullName,
    String? id,
    String? phoneNumber,
    String? postalCode,
    String? province,
    String? streetLine1,
    String? streetLine2,
  });
}

class _CopyWithImpl$Input$UpdateAddressInput<TRes>
    implements CopyWith$Input$UpdateAddressInput<TRes> {
  _CopyWithImpl$Input$UpdateAddressInput(
    this._instance,
    this._then,
  );

  final Input$UpdateAddressInput _instance;

  final TRes Function(Input$UpdateAddressInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? city = _undefined,
    Object? company = _undefined,
    Object? countryCode = _undefined,
    Object? customFields = _undefined,
    Object? defaultBillingAddress = _undefined,
    Object? defaultShippingAddress = _undefined,
    Object? fullName = _undefined,
    Object? id = _undefined,
    Object? phoneNumber = _undefined,
    Object? postalCode = _undefined,
    Object? province = _undefined,
    Object? streetLine1 = _undefined,
    Object? streetLine2 = _undefined,
  }) =>
      _then(Input$UpdateAddressInput._({
        ..._instance._$data,
        if (city != _undefined) 'city': (city as String?),
        if (company != _undefined) 'company': (company as String?),
        if (countryCode != _undefined) 'countryCode': (countryCode as String?),
        if (customFields != _undefined)
          'customFields': (customFields as Map<String, dynamic>?),
        if (defaultBillingAddress != _undefined)
          'defaultBillingAddress': (defaultBillingAddress as bool?),
        if (defaultShippingAddress != _undefined)
          'defaultShippingAddress': (defaultShippingAddress as bool?),
        if (fullName != _undefined) 'fullName': (fullName as String?),
        if (id != _undefined && id != null) 'id': (id as String),
        if (phoneNumber != _undefined) 'phoneNumber': (phoneNumber as String?),
        if (postalCode != _undefined) 'postalCode': (postalCode as String?),
        if (province != _undefined) 'province': (province as String?),
        if (streetLine1 != _undefined) 'streetLine1': (streetLine1 as String?),
        if (streetLine2 != _undefined) 'streetLine2': (streetLine2 as String?),
      }));
}

class _CopyWithStubImpl$Input$UpdateAddressInput<TRes>
    implements CopyWith$Input$UpdateAddressInput<TRes> {
  _CopyWithStubImpl$Input$UpdateAddressInput(this._res);

  TRes _res;

  call({
    String? city,
    String? company,
    String? countryCode,
    Map<String, dynamic>? customFields,
    bool? defaultBillingAddress,
    bool? defaultShippingAddress,
    String? fullName,
    String? id,
    String? phoneNumber,
    String? postalCode,
    String? province,
    String? streetLine1,
    String? streetLine2,
  }) =>
      _res;
}

class Input$UpdateCustomerInput {
  factory Input$UpdateCustomerInput({
    Map<String, dynamic>? customFields,
    String? firstName,
    String? lastName,
    String? phoneNumber,
    String? title,
  }) =>
      Input$UpdateCustomerInput._({
        if (customFields != null) r'customFields': customFields,
        if (firstName != null) r'firstName': firstName,
        if (lastName != null) r'lastName': lastName,
        if (phoneNumber != null) r'phoneNumber': phoneNumber,
        if (title != null) r'title': title,
      });

  Input$UpdateCustomerInput._(this._$data);

  factory Input$UpdateCustomerInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('customFields')) {
      final l$customFields = data['customFields'];
      result$data['customFields'] = (l$customFields as Map<String, dynamic>?);
    }
    if (data.containsKey('firstName')) {
      final l$firstName = data['firstName'];
      result$data['firstName'] = (l$firstName as String?);
    }
    if (data.containsKey('lastName')) {
      final l$lastName = data['lastName'];
      result$data['lastName'] = (l$lastName as String?);
    }
    if (data.containsKey('phoneNumber')) {
      final l$phoneNumber = data['phoneNumber'];
      result$data['phoneNumber'] = (l$phoneNumber as String?);
    }
    if (data.containsKey('title')) {
      final l$title = data['title'];
      result$data['title'] = (l$title as String?);
    }
    return Input$UpdateCustomerInput._(result$data);
  }

  Map<String, dynamic> _$data;

  Map<String, dynamic>? get customFields =>
      (_$data['customFields'] as Map<String, dynamic>?);

  String? get firstName => (_$data['firstName'] as String?);

  String? get lastName => (_$data['lastName'] as String?);

  String? get phoneNumber => (_$data['phoneNumber'] as String?);

  String? get title => (_$data['title'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('customFields')) {
      final l$customFields = customFields;
      result$data['customFields'] = l$customFields;
    }
    if (_$data.containsKey('firstName')) {
      final l$firstName = firstName;
      result$data['firstName'] = l$firstName;
    }
    if (_$data.containsKey('lastName')) {
      final l$lastName = lastName;
      result$data['lastName'] = l$lastName;
    }
    if (_$data.containsKey('phoneNumber')) {
      final l$phoneNumber = phoneNumber;
      result$data['phoneNumber'] = l$phoneNumber;
    }
    if (_$data.containsKey('title')) {
      final l$title = title;
      result$data['title'] = l$title;
    }
    return result$data;
  }

  CopyWith$Input$UpdateCustomerInput<Input$UpdateCustomerInput> get copyWith =>
      CopyWith$Input$UpdateCustomerInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateCustomerInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$customFields = customFields;
    final lOther$customFields = other.customFields;
    if (_$data.containsKey('customFields') !=
        other._$data.containsKey('customFields')) {
      return false;
    }
    if (l$customFields != lOther$customFields) {
      return false;
    }
    final l$firstName = firstName;
    final lOther$firstName = other.firstName;
    if (_$data.containsKey('firstName') !=
        other._$data.containsKey('firstName')) {
      return false;
    }
    if (l$firstName != lOther$firstName) {
      return false;
    }
    final l$lastName = lastName;
    final lOther$lastName = other.lastName;
    if (_$data.containsKey('lastName') !=
        other._$data.containsKey('lastName')) {
      return false;
    }
    if (l$lastName != lOther$lastName) {
      return false;
    }
    final l$phoneNumber = phoneNumber;
    final lOther$phoneNumber = other.phoneNumber;
    if (_$data.containsKey('phoneNumber') !=
        other._$data.containsKey('phoneNumber')) {
      return false;
    }
    if (l$phoneNumber != lOther$phoneNumber) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (_$data.containsKey('title') != other._$data.containsKey('title')) {
      return false;
    }
    if (l$title != lOther$title) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$customFields = customFields;
    final l$firstName = firstName;
    final l$lastName = lastName;
    final l$phoneNumber = phoneNumber;
    final l$title = title;
    return Object.hashAll([
      _$data.containsKey('customFields') ? l$customFields : const {},
      _$data.containsKey('firstName') ? l$firstName : const {},
      _$data.containsKey('lastName') ? l$lastName : const {},
      _$data.containsKey('phoneNumber') ? l$phoneNumber : const {},
      _$data.containsKey('title') ? l$title : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateCustomerInput<TRes> {
  factory CopyWith$Input$UpdateCustomerInput(
    Input$UpdateCustomerInput instance,
    TRes Function(Input$UpdateCustomerInput) then,
  ) = _CopyWithImpl$Input$UpdateCustomerInput;

  factory CopyWith$Input$UpdateCustomerInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateCustomerInput;

  TRes call({
    Map<String, dynamic>? customFields,
    String? firstName,
    String? lastName,
    String? phoneNumber,
    String? title,
  });
}

class _CopyWithImpl$Input$UpdateCustomerInput<TRes>
    implements CopyWith$Input$UpdateCustomerInput<TRes> {
  _CopyWithImpl$Input$UpdateCustomerInput(
    this._instance,
    this._then,
  );

  final Input$UpdateCustomerInput _instance;

  final TRes Function(Input$UpdateCustomerInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? customFields = _undefined,
    Object? firstName = _undefined,
    Object? lastName = _undefined,
    Object? phoneNumber = _undefined,
    Object? title = _undefined,
  }) =>
      _then(Input$UpdateCustomerInput._({
        ..._instance._$data,
        if (customFields != _undefined)
          'customFields': (customFields as Map<String, dynamic>?),
        if (firstName != _undefined) 'firstName': (firstName as String?),
        if (lastName != _undefined) 'lastName': (lastName as String?),
        if (phoneNumber != _undefined) 'phoneNumber': (phoneNumber as String?),
        if (title != _undefined) 'title': (title as String?),
      }));
}

class _CopyWithStubImpl$Input$UpdateCustomerInput<TRes>
    implements CopyWith$Input$UpdateCustomerInput<TRes> {
  _CopyWithStubImpl$Input$UpdateCustomerInput(this._res);

  TRes _res;

  call({
    Map<String, dynamic>? customFields,
    String? firstName,
    String? lastName,
    String? phoneNumber,
    String? title,
  }) =>
      _res;
}

class Input$UpdateOrderInput {
  factory Input$UpdateOrderInput({Map<String, dynamic>? customFields}) =>
      Input$UpdateOrderInput._({
        if (customFields != null) r'customFields': customFields,
      });

  Input$UpdateOrderInput._(this._$data);

  factory Input$UpdateOrderInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('customFields')) {
      final l$customFields = data['customFields'];
      result$data['customFields'] = (l$customFields as Map<String, dynamic>?);
    }
    return Input$UpdateOrderInput._(result$data);
  }

  Map<String, dynamic> _$data;

  Map<String, dynamic>? get customFields =>
      (_$data['customFields'] as Map<String, dynamic>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('customFields')) {
      final l$customFields = customFields;
      result$data['customFields'] = l$customFields;
    }
    return result$data;
  }

  CopyWith$Input$UpdateOrderInput<Input$UpdateOrderInput> get copyWith =>
      CopyWith$Input$UpdateOrderInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateOrderInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$customFields = customFields;
    final lOther$customFields = other.customFields;
    if (_$data.containsKey('customFields') !=
        other._$data.containsKey('customFields')) {
      return false;
    }
    if (l$customFields != lOther$customFields) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$customFields = customFields;
    return Object.hashAll(
        [_$data.containsKey('customFields') ? l$customFields : const {}]);
  }
}

abstract class CopyWith$Input$UpdateOrderInput<TRes> {
  factory CopyWith$Input$UpdateOrderInput(
    Input$UpdateOrderInput instance,
    TRes Function(Input$UpdateOrderInput) then,
  ) = _CopyWithImpl$Input$UpdateOrderInput;

  factory CopyWith$Input$UpdateOrderInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateOrderInput;

  TRes call({Map<String, dynamic>? customFields});
}

class _CopyWithImpl$Input$UpdateOrderInput<TRes>
    implements CopyWith$Input$UpdateOrderInput<TRes> {
  _CopyWithImpl$Input$UpdateOrderInput(
    this._instance,
    this._then,
  );

  final Input$UpdateOrderInput _instance;

  final TRes Function(Input$UpdateOrderInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? customFields = _undefined}) =>
      _then(Input$UpdateOrderInput._({
        ..._instance._$data,
        if (customFields != _undefined)
          'customFields': (customFields as Map<String, dynamic>?),
      }));
}

class _CopyWithStubImpl$Input$UpdateOrderInput<TRes>
    implements CopyWith$Input$UpdateOrderInput<TRes> {
  _CopyWithStubImpl$Input$UpdateOrderInput(this._res);

  TRes _res;

  call({Map<String, dynamic>? customFields}) => _res;
}

enum Enum$AdjustmentType {
  DISTRIBUTED_ORDER_PROMOTION,
  OTHER,
  PROMOTION,
  $unknown
}

String toJson$Enum$AdjustmentType(Enum$AdjustmentType e) {
  switch (e) {
    case Enum$AdjustmentType.DISTRIBUTED_ORDER_PROMOTION:
      return r'DISTRIBUTED_ORDER_PROMOTION';
    case Enum$AdjustmentType.OTHER:
      return r'OTHER';
    case Enum$AdjustmentType.PROMOTION:
      return r'PROMOTION';
    case Enum$AdjustmentType.$unknown:
      return r'$unknown';
  }
}

Enum$AdjustmentType fromJson$Enum$AdjustmentType(String value) {
  switch (value) {
    case r'DISTRIBUTED_ORDER_PROMOTION':
      return Enum$AdjustmentType.DISTRIBUTED_ORDER_PROMOTION;
    case r'OTHER':
      return Enum$AdjustmentType.OTHER;
    case r'PROMOTION':
      return Enum$AdjustmentType.PROMOTION;
    default:
      return Enum$AdjustmentType.$unknown;
  }
}

enum Enum$AssetType { BINARY, IMAGE, VIDEO, $unknown }

String toJson$Enum$AssetType(Enum$AssetType e) {
  switch (e) {
    case Enum$AssetType.BINARY:
      return r'BINARY';
    case Enum$AssetType.IMAGE:
      return r'IMAGE';
    case Enum$AssetType.VIDEO:
      return r'VIDEO';
    case Enum$AssetType.$unknown:
      return r'$unknown';
  }
}

Enum$AssetType fromJson$Enum$AssetType(String value) {
  switch (value) {
    case r'BINARY':
      return Enum$AssetType.BINARY;
    case r'IMAGE':
      return Enum$AssetType.IMAGE;
    case r'VIDEO':
      return Enum$AssetType.VIDEO;
    default:
      return Enum$AssetType.$unknown;
  }
}

enum Enum$CurrencyCode {
  AED,
  AFN,
  ALL,
  AMD,
  ANG,
  AOA,
  ARS,
  AUD,
  AWG,
  AZN,
  BAM,
  BBD,
  BDT,
  BGN,
  BHD,
  BIF,
  BMD,
  BND,
  BOB,
  BRL,
  BSD,
  BTN,
  BWP,
  BYN,
  BZD,
  CAD,
  CDF,
  CHF,
  CLP,
  CNY,
  COP,
  CRC,
  CUC,
  CUP,
  CVE,
  CZK,
  DJF,
  DKK,
  DOP,
  DZD,
  EGP,
  ERN,
  ETB,
  EUR,
  FJD,
  FKP,
  GBP,
  GEL,
  GHS,
  GIP,
  GMD,
  GNF,
  GTQ,
  GYD,
  HKD,
  HNL,
  HRK,
  HTG,
  HUF,
  IDR,
  ILS,
  INR,
  IQD,
  IRR,
  ISK,
  JMD,
  JOD,
  JPY,
  KES,
  KGS,
  KHR,
  KMF,
  KPW,
  KRW,
  KWD,
  KYD,
  KZT,
  LAK,
  LBP,
  LKR,
  LRD,
  LSL,
  LYD,
  MAD,
  MDL,
  MGA,
  MKD,
  MMK,
  MNT,
  MOP,
  MRU,
  MUR,
  MVR,
  MWK,
  MXN,
  MYR,
  MZN,
  NAD,
  NGN,
  NIO,
  NOK,
  NPR,
  NZD,
  OMR,
  PAB,
  PEN,
  PGK,
  PHP,
  PKR,
  PLN,
  PYG,
  QAR,
  RON,
  RSD,
  RUB,
  RWF,
  SAR,
  SBD,
  SCR,
  SDG,
  SEK,
  SGD,
  SHP,
  SLL,
  SOS,
  SRD,
  SSP,
  STN,
  SVC,
  SYP,
  SZL,
  THB,
  TJS,
  TMT,
  TND,
  TOP,
  TRY,
  TTD,
  TWD,
  TZS,
  UAH,
  UGX,
  USD,
  UYU,
  UZS,
  VES,
  VND,
  VUV,
  WST,
  XAF,
  XCD,
  XOF,
  XPF,
  YER,
  ZAR,
  ZMW,
  ZWL,
  $unknown
}

String toJson$Enum$CurrencyCode(Enum$CurrencyCode e) {
  switch (e) {
    case Enum$CurrencyCode.AED:
      return r'AED';
    case Enum$CurrencyCode.AFN:
      return r'AFN';
    case Enum$CurrencyCode.ALL:
      return r'ALL';
    case Enum$CurrencyCode.AMD:
      return r'AMD';
    case Enum$CurrencyCode.ANG:
      return r'ANG';
    case Enum$CurrencyCode.AOA:
      return r'AOA';
    case Enum$CurrencyCode.ARS:
      return r'ARS';
    case Enum$CurrencyCode.AUD:
      return r'AUD';
    case Enum$CurrencyCode.AWG:
      return r'AWG';
    case Enum$CurrencyCode.AZN:
      return r'AZN';
    case Enum$CurrencyCode.BAM:
      return r'BAM';
    case Enum$CurrencyCode.BBD:
      return r'BBD';
    case Enum$CurrencyCode.BDT:
      return r'BDT';
    case Enum$CurrencyCode.BGN:
      return r'BGN';
    case Enum$CurrencyCode.BHD:
      return r'BHD';
    case Enum$CurrencyCode.BIF:
      return r'BIF';
    case Enum$CurrencyCode.BMD:
      return r'BMD';
    case Enum$CurrencyCode.BND:
      return r'BND';
    case Enum$CurrencyCode.BOB:
      return r'BOB';
    case Enum$CurrencyCode.BRL:
      return r'BRL';
    case Enum$CurrencyCode.BSD:
      return r'BSD';
    case Enum$CurrencyCode.BTN:
      return r'BTN';
    case Enum$CurrencyCode.BWP:
      return r'BWP';
    case Enum$CurrencyCode.BYN:
      return r'BYN';
    case Enum$CurrencyCode.BZD:
      return r'BZD';
    case Enum$CurrencyCode.CAD:
      return r'CAD';
    case Enum$CurrencyCode.CDF:
      return r'CDF';
    case Enum$CurrencyCode.CHF:
      return r'CHF';
    case Enum$CurrencyCode.CLP:
      return r'CLP';
    case Enum$CurrencyCode.CNY:
      return r'CNY';
    case Enum$CurrencyCode.COP:
      return r'COP';
    case Enum$CurrencyCode.CRC:
      return r'CRC';
    case Enum$CurrencyCode.CUC:
      return r'CUC';
    case Enum$CurrencyCode.CUP:
      return r'CUP';
    case Enum$CurrencyCode.CVE:
      return r'CVE';
    case Enum$CurrencyCode.CZK:
      return r'CZK';
    case Enum$CurrencyCode.DJF:
      return r'DJF';
    case Enum$CurrencyCode.DKK:
      return r'DKK';
    case Enum$CurrencyCode.DOP:
      return r'DOP';
    case Enum$CurrencyCode.DZD:
      return r'DZD';
    case Enum$CurrencyCode.EGP:
      return r'EGP';
    case Enum$CurrencyCode.ERN:
      return r'ERN';
    case Enum$CurrencyCode.ETB:
      return r'ETB';
    case Enum$CurrencyCode.EUR:
      return r'EUR';
    case Enum$CurrencyCode.FJD:
      return r'FJD';
    case Enum$CurrencyCode.FKP:
      return r'FKP';
    case Enum$CurrencyCode.GBP:
      return r'GBP';
    case Enum$CurrencyCode.GEL:
      return r'GEL';
    case Enum$CurrencyCode.GHS:
      return r'GHS';
    case Enum$CurrencyCode.GIP:
      return r'GIP';
    case Enum$CurrencyCode.GMD:
      return r'GMD';
    case Enum$CurrencyCode.GNF:
      return r'GNF';
    case Enum$CurrencyCode.GTQ:
      return r'GTQ';
    case Enum$CurrencyCode.GYD:
      return r'GYD';
    case Enum$CurrencyCode.HKD:
      return r'HKD';
    case Enum$CurrencyCode.HNL:
      return r'HNL';
    case Enum$CurrencyCode.HRK:
      return r'HRK';
    case Enum$CurrencyCode.HTG:
      return r'HTG';
    case Enum$CurrencyCode.HUF:
      return r'HUF';
    case Enum$CurrencyCode.IDR:
      return r'IDR';
    case Enum$CurrencyCode.ILS:
      return r'ILS';
    case Enum$CurrencyCode.INR:
      return r'INR';
    case Enum$CurrencyCode.IQD:
      return r'IQD';
    case Enum$CurrencyCode.IRR:
      return r'IRR';
    case Enum$CurrencyCode.ISK:
      return r'ISK';
    case Enum$CurrencyCode.JMD:
      return r'JMD';
    case Enum$CurrencyCode.JOD:
      return r'JOD';
    case Enum$CurrencyCode.JPY:
      return r'JPY';
    case Enum$CurrencyCode.KES:
      return r'KES';
    case Enum$CurrencyCode.KGS:
      return r'KGS';
    case Enum$CurrencyCode.KHR:
      return r'KHR';
    case Enum$CurrencyCode.KMF:
      return r'KMF';
    case Enum$CurrencyCode.KPW:
      return r'KPW';
    case Enum$CurrencyCode.KRW:
      return r'KRW';
    case Enum$CurrencyCode.KWD:
      return r'KWD';
    case Enum$CurrencyCode.KYD:
      return r'KYD';
    case Enum$CurrencyCode.KZT:
      return r'KZT';
    case Enum$CurrencyCode.LAK:
      return r'LAK';
    case Enum$CurrencyCode.LBP:
      return r'LBP';
    case Enum$CurrencyCode.LKR:
      return r'LKR';
    case Enum$CurrencyCode.LRD:
      return r'LRD';
    case Enum$CurrencyCode.LSL:
      return r'LSL';
    case Enum$CurrencyCode.LYD:
      return r'LYD';
    case Enum$CurrencyCode.MAD:
      return r'MAD';
    case Enum$CurrencyCode.MDL:
      return r'MDL';
    case Enum$CurrencyCode.MGA:
      return r'MGA';
    case Enum$CurrencyCode.MKD:
      return r'MKD';
    case Enum$CurrencyCode.MMK:
      return r'MMK';
    case Enum$CurrencyCode.MNT:
      return r'MNT';
    case Enum$CurrencyCode.MOP:
      return r'MOP';
    case Enum$CurrencyCode.MRU:
      return r'MRU';
    case Enum$CurrencyCode.MUR:
      return r'MUR';
    case Enum$CurrencyCode.MVR:
      return r'MVR';
    case Enum$CurrencyCode.MWK:
      return r'MWK';
    case Enum$CurrencyCode.MXN:
      return r'MXN';
    case Enum$CurrencyCode.MYR:
      return r'MYR';
    case Enum$CurrencyCode.MZN:
      return r'MZN';
    case Enum$CurrencyCode.NAD:
      return r'NAD';
    case Enum$CurrencyCode.NGN:
      return r'NGN';
    case Enum$CurrencyCode.NIO:
      return r'NIO';
    case Enum$CurrencyCode.NOK:
      return r'NOK';
    case Enum$CurrencyCode.NPR:
      return r'NPR';
    case Enum$CurrencyCode.NZD:
      return r'NZD';
    case Enum$CurrencyCode.OMR:
      return r'OMR';
    case Enum$CurrencyCode.PAB:
      return r'PAB';
    case Enum$CurrencyCode.PEN:
      return r'PEN';
    case Enum$CurrencyCode.PGK:
      return r'PGK';
    case Enum$CurrencyCode.PHP:
      return r'PHP';
    case Enum$CurrencyCode.PKR:
      return r'PKR';
    case Enum$CurrencyCode.PLN:
      return r'PLN';
    case Enum$CurrencyCode.PYG:
      return r'PYG';
    case Enum$CurrencyCode.QAR:
      return r'QAR';
    case Enum$CurrencyCode.RON:
      return r'RON';
    case Enum$CurrencyCode.RSD:
      return r'RSD';
    case Enum$CurrencyCode.RUB:
      return r'RUB';
    case Enum$CurrencyCode.RWF:
      return r'RWF';
    case Enum$CurrencyCode.SAR:
      return r'SAR';
    case Enum$CurrencyCode.SBD:
      return r'SBD';
    case Enum$CurrencyCode.SCR:
      return r'SCR';
    case Enum$CurrencyCode.SDG:
      return r'SDG';
    case Enum$CurrencyCode.SEK:
      return r'SEK';
    case Enum$CurrencyCode.SGD:
      return r'SGD';
    case Enum$CurrencyCode.SHP:
      return r'SHP';
    case Enum$CurrencyCode.SLL:
      return r'SLL';
    case Enum$CurrencyCode.SOS:
      return r'SOS';
    case Enum$CurrencyCode.SRD:
      return r'SRD';
    case Enum$CurrencyCode.SSP:
      return r'SSP';
    case Enum$CurrencyCode.STN:
      return r'STN';
    case Enum$CurrencyCode.SVC:
      return r'SVC';
    case Enum$CurrencyCode.SYP:
      return r'SYP';
    case Enum$CurrencyCode.SZL:
      return r'SZL';
    case Enum$CurrencyCode.THB:
      return r'THB';
    case Enum$CurrencyCode.TJS:
      return r'TJS';
    case Enum$CurrencyCode.TMT:
      return r'TMT';
    case Enum$CurrencyCode.TND:
      return r'TND';
    case Enum$CurrencyCode.TOP:
      return r'TOP';
    case Enum$CurrencyCode.TRY:
      return r'TRY';
    case Enum$CurrencyCode.TTD:
      return r'TTD';
    case Enum$CurrencyCode.TWD:
      return r'TWD';
    case Enum$CurrencyCode.TZS:
      return r'TZS';
    case Enum$CurrencyCode.UAH:
      return r'UAH';
    case Enum$CurrencyCode.UGX:
      return r'UGX';
    case Enum$CurrencyCode.USD:
      return r'USD';
    case Enum$CurrencyCode.UYU:
      return r'UYU';
    case Enum$CurrencyCode.UZS:
      return r'UZS';
    case Enum$CurrencyCode.VES:
      return r'VES';
    case Enum$CurrencyCode.VND:
      return r'VND';
    case Enum$CurrencyCode.VUV:
      return r'VUV';
    case Enum$CurrencyCode.WST:
      return r'WST';
    case Enum$CurrencyCode.XAF:
      return r'XAF';
    case Enum$CurrencyCode.XCD:
      return r'XCD';
    case Enum$CurrencyCode.XOF:
      return r'XOF';
    case Enum$CurrencyCode.XPF:
      return r'XPF';
    case Enum$CurrencyCode.YER:
      return r'YER';
    case Enum$CurrencyCode.ZAR:
      return r'ZAR';
    case Enum$CurrencyCode.ZMW:
      return r'ZMW';
    case Enum$CurrencyCode.ZWL:
      return r'ZWL';
    case Enum$CurrencyCode.$unknown:
      return r'$unknown';
  }
}

Enum$CurrencyCode fromJson$Enum$CurrencyCode(String value) {
  switch (value) {
    case r'AED':
      return Enum$CurrencyCode.AED;
    case r'AFN':
      return Enum$CurrencyCode.AFN;
    case r'ALL':
      return Enum$CurrencyCode.ALL;
    case r'AMD':
      return Enum$CurrencyCode.AMD;
    case r'ANG':
      return Enum$CurrencyCode.ANG;
    case r'AOA':
      return Enum$CurrencyCode.AOA;
    case r'ARS':
      return Enum$CurrencyCode.ARS;
    case r'AUD':
      return Enum$CurrencyCode.AUD;
    case r'AWG':
      return Enum$CurrencyCode.AWG;
    case r'AZN':
      return Enum$CurrencyCode.AZN;
    case r'BAM':
      return Enum$CurrencyCode.BAM;
    case r'BBD':
      return Enum$CurrencyCode.BBD;
    case r'BDT':
      return Enum$CurrencyCode.BDT;
    case r'BGN':
      return Enum$CurrencyCode.BGN;
    case r'BHD':
      return Enum$CurrencyCode.BHD;
    case r'BIF':
      return Enum$CurrencyCode.BIF;
    case r'BMD':
      return Enum$CurrencyCode.BMD;
    case r'BND':
      return Enum$CurrencyCode.BND;
    case r'BOB':
      return Enum$CurrencyCode.BOB;
    case r'BRL':
      return Enum$CurrencyCode.BRL;
    case r'BSD':
      return Enum$CurrencyCode.BSD;
    case r'BTN':
      return Enum$CurrencyCode.BTN;
    case r'BWP':
      return Enum$CurrencyCode.BWP;
    case r'BYN':
      return Enum$CurrencyCode.BYN;
    case r'BZD':
      return Enum$CurrencyCode.BZD;
    case r'CAD':
      return Enum$CurrencyCode.CAD;
    case r'CDF':
      return Enum$CurrencyCode.CDF;
    case r'CHF':
      return Enum$CurrencyCode.CHF;
    case r'CLP':
      return Enum$CurrencyCode.CLP;
    case r'CNY':
      return Enum$CurrencyCode.CNY;
    case r'COP':
      return Enum$CurrencyCode.COP;
    case r'CRC':
      return Enum$CurrencyCode.CRC;
    case r'CUC':
      return Enum$CurrencyCode.CUC;
    case r'CUP':
      return Enum$CurrencyCode.CUP;
    case r'CVE':
      return Enum$CurrencyCode.CVE;
    case r'CZK':
      return Enum$CurrencyCode.CZK;
    case r'DJF':
      return Enum$CurrencyCode.DJF;
    case r'DKK':
      return Enum$CurrencyCode.DKK;
    case r'DOP':
      return Enum$CurrencyCode.DOP;
    case r'DZD':
      return Enum$CurrencyCode.DZD;
    case r'EGP':
      return Enum$CurrencyCode.EGP;
    case r'ERN':
      return Enum$CurrencyCode.ERN;
    case r'ETB':
      return Enum$CurrencyCode.ETB;
    case r'EUR':
      return Enum$CurrencyCode.EUR;
    case r'FJD':
      return Enum$CurrencyCode.FJD;
    case r'FKP':
      return Enum$CurrencyCode.FKP;
    case r'GBP':
      return Enum$CurrencyCode.GBP;
    case r'GEL':
      return Enum$CurrencyCode.GEL;
    case r'GHS':
      return Enum$CurrencyCode.GHS;
    case r'GIP':
      return Enum$CurrencyCode.GIP;
    case r'GMD':
      return Enum$CurrencyCode.GMD;
    case r'GNF':
      return Enum$CurrencyCode.GNF;
    case r'GTQ':
      return Enum$CurrencyCode.GTQ;
    case r'GYD':
      return Enum$CurrencyCode.GYD;
    case r'HKD':
      return Enum$CurrencyCode.HKD;
    case r'HNL':
      return Enum$CurrencyCode.HNL;
    case r'HRK':
      return Enum$CurrencyCode.HRK;
    case r'HTG':
      return Enum$CurrencyCode.HTG;
    case r'HUF':
      return Enum$CurrencyCode.HUF;
    case r'IDR':
      return Enum$CurrencyCode.IDR;
    case r'ILS':
      return Enum$CurrencyCode.ILS;
    case r'INR':
      return Enum$CurrencyCode.INR;
    case r'IQD':
      return Enum$CurrencyCode.IQD;
    case r'IRR':
      return Enum$CurrencyCode.IRR;
    case r'ISK':
      return Enum$CurrencyCode.ISK;
    case r'JMD':
      return Enum$CurrencyCode.JMD;
    case r'JOD':
      return Enum$CurrencyCode.JOD;
    case r'JPY':
      return Enum$CurrencyCode.JPY;
    case r'KES':
      return Enum$CurrencyCode.KES;
    case r'KGS':
      return Enum$CurrencyCode.KGS;
    case r'KHR':
      return Enum$CurrencyCode.KHR;
    case r'KMF':
      return Enum$CurrencyCode.KMF;
    case r'KPW':
      return Enum$CurrencyCode.KPW;
    case r'KRW':
      return Enum$CurrencyCode.KRW;
    case r'KWD':
      return Enum$CurrencyCode.KWD;
    case r'KYD':
      return Enum$CurrencyCode.KYD;
    case r'KZT':
      return Enum$CurrencyCode.KZT;
    case r'LAK':
      return Enum$CurrencyCode.LAK;
    case r'LBP':
      return Enum$CurrencyCode.LBP;
    case r'LKR':
      return Enum$CurrencyCode.LKR;
    case r'LRD':
      return Enum$CurrencyCode.LRD;
    case r'LSL':
      return Enum$CurrencyCode.LSL;
    case r'LYD':
      return Enum$CurrencyCode.LYD;
    case r'MAD':
      return Enum$CurrencyCode.MAD;
    case r'MDL':
      return Enum$CurrencyCode.MDL;
    case r'MGA':
      return Enum$CurrencyCode.MGA;
    case r'MKD':
      return Enum$CurrencyCode.MKD;
    case r'MMK':
      return Enum$CurrencyCode.MMK;
    case r'MNT':
      return Enum$CurrencyCode.MNT;
    case r'MOP':
      return Enum$CurrencyCode.MOP;
    case r'MRU':
      return Enum$CurrencyCode.MRU;
    case r'MUR':
      return Enum$CurrencyCode.MUR;
    case r'MVR':
      return Enum$CurrencyCode.MVR;
    case r'MWK':
      return Enum$CurrencyCode.MWK;
    case r'MXN':
      return Enum$CurrencyCode.MXN;
    case r'MYR':
      return Enum$CurrencyCode.MYR;
    case r'MZN':
      return Enum$CurrencyCode.MZN;
    case r'NAD':
      return Enum$CurrencyCode.NAD;
    case r'NGN':
      return Enum$CurrencyCode.NGN;
    case r'NIO':
      return Enum$CurrencyCode.NIO;
    case r'NOK':
      return Enum$CurrencyCode.NOK;
    case r'NPR':
      return Enum$CurrencyCode.NPR;
    case r'NZD':
      return Enum$CurrencyCode.NZD;
    case r'OMR':
      return Enum$CurrencyCode.OMR;
    case r'PAB':
      return Enum$CurrencyCode.PAB;
    case r'PEN':
      return Enum$CurrencyCode.PEN;
    case r'PGK':
      return Enum$CurrencyCode.PGK;
    case r'PHP':
      return Enum$CurrencyCode.PHP;
    case r'PKR':
      return Enum$CurrencyCode.PKR;
    case r'PLN':
      return Enum$CurrencyCode.PLN;
    case r'PYG':
      return Enum$CurrencyCode.PYG;
    case r'QAR':
      return Enum$CurrencyCode.QAR;
    case r'RON':
      return Enum$CurrencyCode.RON;
    case r'RSD':
      return Enum$CurrencyCode.RSD;
    case r'RUB':
      return Enum$CurrencyCode.RUB;
    case r'RWF':
      return Enum$CurrencyCode.RWF;
    case r'SAR':
      return Enum$CurrencyCode.SAR;
    case r'SBD':
      return Enum$CurrencyCode.SBD;
    case r'SCR':
      return Enum$CurrencyCode.SCR;
    case r'SDG':
      return Enum$CurrencyCode.SDG;
    case r'SEK':
      return Enum$CurrencyCode.SEK;
    case r'SGD':
      return Enum$CurrencyCode.SGD;
    case r'SHP':
      return Enum$CurrencyCode.SHP;
    case r'SLL':
      return Enum$CurrencyCode.SLL;
    case r'SOS':
      return Enum$CurrencyCode.SOS;
    case r'SRD':
      return Enum$CurrencyCode.SRD;
    case r'SSP':
      return Enum$CurrencyCode.SSP;
    case r'STN':
      return Enum$CurrencyCode.STN;
    case r'SVC':
      return Enum$CurrencyCode.SVC;
    case r'SYP':
      return Enum$CurrencyCode.SYP;
    case r'SZL':
      return Enum$CurrencyCode.SZL;
    case r'THB':
      return Enum$CurrencyCode.THB;
    case r'TJS':
      return Enum$CurrencyCode.TJS;
    case r'TMT':
      return Enum$CurrencyCode.TMT;
    case r'TND':
      return Enum$CurrencyCode.TND;
    case r'TOP':
      return Enum$CurrencyCode.TOP;
    case r'TRY':
      return Enum$CurrencyCode.TRY;
    case r'TTD':
      return Enum$CurrencyCode.TTD;
    case r'TWD':
      return Enum$CurrencyCode.TWD;
    case r'TZS':
      return Enum$CurrencyCode.TZS;
    case r'UAH':
      return Enum$CurrencyCode.UAH;
    case r'UGX':
      return Enum$CurrencyCode.UGX;
    case r'USD':
      return Enum$CurrencyCode.USD;
    case r'UYU':
      return Enum$CurrencyCode.UYU;
    case r'UZS':
      return Enum$CurrencyCode.UZS;
    case r'VES':
      return Enum$CurrencyCode.VES;
    case r'VND':
      return Enum$CurrencyCode.VND;
    case r'VUV':
      return Enum$CurrencyCode.VUV;
    case r'WST':
      return Enum$CurrencyCode.WST;
    case r'XAF':
      return Enum$CurrencyCode.XAF;
    case r'XCD':
      return Enum$CurrencyCode.XCD;
    case r'XOF':
      return Enum$CurrencyCode.XOF;
    case r'XPF':
      return Enum$CurrencyCode.XPF;
    case r'YER':
      return Enum$CurrencyCode.YER;
    case r'ZAR':
      return Enum$CurrencyCode.ZAR;
    case r'ZMW':
      return Enum$CurrencyCode.ZMW;
    case r'ZWL':
      return Enum$CurrencyCode.ZWL;
    default:
      return Enum$CurrencyCode.$unknown;
  }
}

enum Enum$DeletionResult { DELETED, NOT_DELETED, $unknown }

String toJson$Enum$DeletionResult(Enum$DeletionResult e) {
  switch (e) {
    case Enum$DeletionResult.DELETED:
      return r'DELETED';
    case Enum$DeletionResult.NOT_DELETED:
      return r'NOT_DELETED';
    case Enum$DeletionResult.$unknown:
      return r'$unknown';
  }
}

Enum$DeletionResult fromJson$Enum$DeletionResult(String value) {
  switch (value) {
    case r'DELETED':
      return Enum$DeletionResult.DELETED;
    case r'NOT_DELETED':
      return Enum$DeletionResult.NOT_DELETED;
    default:
      return Enum$DeletionResult.$unknown;
  }
}

enum Enum$ErrorCode {
  ALREADY_LOGGED_IN_ERROR,
  COUPON_CODE_EXPIRED_ERROR,
  COUPON_CODE_INVALID_ERROR,
  COUPON_CODE_LIMIT_ERROR,
  EMAIL_ADDRESS_CONFLICT_ERROR,
  GUEST_CHECKOUT_ERROR,
  IDENTIFIER_CHANGE_TOKEN_EXPIRED_ERROR,
  IDENTIFIER_CHANGE_TOKEN_INVALID_ERROR,
  INELIGIBLE_PAYMENT_METHOD_ERROR,
  INELIGIBLE_SHIPPING_METHOD_ERROR,
  INSUFFICIENT_STOCK_ERROR,
  INVALID_CREDENTIALS_ERROR,
  MISSING_PASSWORD_ERROR,
  NATIVE_AUTH_STRATEGY_ERROR,
  NEGATIVE_QUANTITY_ERROR,
  NOT_VERIFIED_ERROR,
  NO_ACTIVE_ORDER_ERROR,
  ORDER_LIMIT_ERROR,
  ORDER_MODIFICATION_ERROR,
  ORDER_PAYMENT_STATE_ERROR,
  ORDER_STATE_TRANSITION_ERROR,
  PASSWORD_ALREADY_SET_ERROR,
  PASSWORD_RESET_TOKEN_EXPIRED_ERROR,
  PASSWORD_RESET_TOKEN_INVALID_ERROR,
  PASSWORD_VALIDATION_ERROR,
  PAYMENT_DECLINED_ERROR,
  PAYMENT_FAILED_ERROR,
  UNKNOWN_ERROR,
  VERIFICATION_TOKEN_EXPIRED_ERROR,
  VERIFICATION_TOKEN_INVALID_ERROR,
  $unknown
}

String toJson$Enum$ErrorCode(Enum$ErrorCode e) {
  switch (e) {
    case Enum$ErrorCode.ALREADY_LOGGED_IN_ERROR:
      return r'ALREADY_LOGGED_IN_ERROR';
    case Enum$ErrorCode.COUPON_CODE_EXPIRED_ERROR:
      return r'COUPON_CODE_EXPIRED_ERROR';
    case Enum$ErrorCode.COUPON_CODE_INVALID_ERROR:
      return r'COUPON_CODE_INVALID_ERROR';
    case Enum$ErrorCode.COUPON_CODE_LIMIT_ERROR:
      return r'COUPON_CODE_LIMIT_ERROR';
    case Enum$ErrorCode.EMAIL_ADDRESS_CONFLICT_ERROR:
      return r'EMAIL_ADDRESS_CONFLICT_ERROR';
    case Enum$ErrorCode.GUEST_CHECKOUT_ERROR:
      return r'GUEST_CHECKOUT_ERROR';
    case Enum$ErrorCode.IDENTIFIER_CHANGE_TOKEN_EXPIRED_ERROR:
      return r'IDENTIFIER_CHANGE_TOKEN_EXPIRED_ERROR';
    case Enum$ErrorCode.IDENTIFIER_CHANGE_TOKEN_INVALID_ERROR:
      return r'IDENTIFIER_CHANGE_TOKEN_INVALID_ERROR';
    case Enum$ErrorCode.INELIGIBLE_PAYMENT_METHOD_ERROR:
      return r'INELIGIBLE_PAYMENT_METHOD_ERROR';
    case Enum$ErrorCode.INELIGIBLE_SHIPPING_METHOD_ERROR:
      return r'INELIGIBLE_SHIPPING_METHOD_ERROR';
    case Enum$ErrorCode.INSUFFICIENT_STOCK_ERROR:
      return r'INSUFFICIENT_STOCK_ERROR';
    case Enum$ErrorCode.INVALID_CREDENTIALS_ERROR:
      return r'INVALID_CREDENTIALS_ERROR';
    case Enum$ErrorCode.MISSING_PASSWORD_ERROR:
      return r'MISSING_PASSWORD_ERROR';
    case Enum$ErrorCode.NATIVE_AUTH_STRATEGY_ERROR:
      return r'NATIVE_AUTH_STRATEGY_ERROR';
    case Enum$ErrorCode.NEGATIVE_QUANTITY_ERROR:
      return r'NEGATIVE_QUANTITY_ERROR';
    case Enum$ErrorCode.NOT_VERIFIED_ERROR:
      return r'NOT_VERIFIED_ERROR';
    case Enum$ErrorCode.NO_ACTIVE_ORDER_ERROR:
      return r'NO_ACTIVE_ORDER_ERROR';
    case Enum$ErrorCode.ORDER_LIMIT_ERROR:
      return r'ORDER_LIMIT_ERROR';
    case Enum$ErrorCode.ORDER_MODIFICATION_ERROR:
      return r'ORDER_MODIFICATION_ERROR';
    case Enum$ErrorCode.ORDER_PAYMENT_STATE_ERROR:
      return r'ORDER_PAYMENT_STATE_ERROR';
    case Enum$ErrorCode.ORDER_STATE_TRANSITION_ERROR:
      return r'ORDER_STATE_TRANSITION_ERROR';
    case Enum$ErrorCode.PASSWORD_ALREADY_SET_ERROR:
      return r'PASSWORD_ALREADY_SET_ERROR';
    case Enum$ErrorCode.PASSWORD_RESET_TOKEN_EXPIRED_ERROR:
      return r'PASSWORD_RESET_TOKEN_EXPIRED_ERROR';
    case Enum$ErrorCode.PASSWORD_RESET_TOKEN_INVALID_ERROR:
      return r'PASSWORD_RESET_TOKEN_INVALID_ERROR';
    case Enum$ErrorCode.PASSWORD_VALIDATION_ERROR:
      return r'PASSWORD_VALIDATION_ERROR';
    case Enum$ErrorCode.PAYMENT_DECLINED_ERROR:
      return r'PAYMENT_DECLINED_ERROR';
    case Enum$ErrorCode.PAYMENT_FAILED_ERROR:
      return r'PAYMENT_FAILED_ERROR';
    case Enum$ErrorCode.UNKNOWN_ERROR:
      return r'UNKNOWN_ERROR';
    case Enum$ErrorCode.VERIFICATION_TOKEN_EXPIRED_ERROR:
      return r'VERIFICATION_TOKEN_EXPIRED_ERROR';
    case Enum$ErrorCode.VERIFICATION_TOKEN_INVALID_ERROR:
      return r'VERIFICATION_TOKEN_INVALID_ERROR';
    case Enum$ErrorCode.$unknown:
      return r'$unknown';
  }
}

Enum$ErrorCode fromJson$Enum$ErrorCode(String value) {
  switch (value) {
    case r'ALREADY_LOGGED_IN_ERROR':
      return Enum$ErrorCode.ALREADY_LOGGED_IN_ERROR;
    case r'COUPON_CODE_EXPIRED_ERROR':
      return Enum$ErrorCode.COUPON_CODE_EXPIRED_ERROR;
    case r'COUPON_CODE_INVALID_ERROR':
      return Enum$ErrorCode.COUPON_CODE_INVALID_ERROR;
    case r'COUPON_CODE_LIMIT_ERROR':
      return Enum$ErrorCode.COUPON_CODE_LIMIT_ERROR;
    case r'EMAIL_ADDRESS_CONFLICT_ERROR':
      return Enum$ErrorCode.EMAIL_ADDRESS_CONFLICT_ERROR;
    case r'GUEST_CHECKOUT_ERROR':
      return Enum$ErrorCode.GUEST_CHECKOUT_ERROR;
    case r'IDENTIFIER_CHANGE_TOKEN_EXPIRED_ERROR':
      return Enum$ErrorCode.IDENTIFIER_CHANGE_TOKEN_EXPIRED_ERROR;
    case r'IDENTIFIER_CHANGE_TOKEN_INVALID_ERROR':
      return Enum$ErrorCode.IDENTIFIER_CHANGE_TOKEN_INVALID_ERROR;
    case r'INELIGIBLE_PAYMENT_METHOD_ERROR':
      return Enum$ErrorCode.INELIGIBLE_PAYMENT_METHOD_ERROR;
    case r'INELIGIBLE_SHIPPING_METHOD_ERROR':
      return Enum$ErrorCode.INELIGIBLE_SHIPPING_METHOD_ERROR;
    case r'INSUFFICIENT_STOCK_ERROR':
      return Enum$ErrorCode.INSUFFICIENT_STOCK_ERROR;
    case r'INVALID_CREDENTIALS_ERROR':
      return Enum$ErrorCode.INVALID_CREDENTIALS_ERROR;
    case r'MISSING_PASSWORD_ERROR':
      return Enum$ErrorCode.MISSING_PASSWORD_ERROR;
    case r'NATIVE_AUTH_STRATEGY_ERROR':
      return Enum$ErrorCode.NATIVE_AUTH_STRATEGY_ERROR;
    case r'NEGATIVE_QUANTITY_ERROR':
      return Enum$ErrorCode.NEGATIVE_QUANTITY_ERROR;
    case r'NOT_VERIFIED_ERROR':
      return Enum$ErrorCode.NOT_VERIFIED_ERROR;
    case r'NO_ACTIVE_ORDER_ERROR':
      return Enum$ErrorCode.NO_ACTIVE_ORDER_ERROR;
    case r'ORDER_LIMIT_ERROR':
      return Enum$ErrorCode.ORDER_LIMIT_ERROR;
    case r'ORDER_MODIFICATION_ERROR':
      return Enum$ErrorCode.ORDER_MODIFICATION_ERROR;
    case r'ORDER_PAYMENT_STATE_ERROR':
      return Enum$ErrorCode.ORDER_PAYMENT_STATE_ERROR;
    case r'ORDER_STATE_TRANSITION_ERROR':
      return Enum$ErrorCode.ORDER_STATE_TRANSITION_ERROR;
    case r'PASSWORD_ALREADY_SET_ERROR':
      return Enum$ErrorCode.PASSWORD_ALREADY_SET_ERROR;
    case r'PASSWORD_RESET_TOKEN_EXPIRED_ERROR':
      return Enum$ErrorCode.PASSWORD_RESET_TOKEN_EXPIRED_ERROR;
    case r'PASSWORD_RESET_TOKEN_INVALID_ERROR':
      return Enum$ErrorCode.PASSWORD_RESET_TOKEN_INVALID_ERROR;
    case r'PASSWORD_VALIDATION_ERROR':
      return Enum$ErrorCode.PASSWORD_VALIDATION_ERROR;
    case r'PAYMENT_DECLINED_ERROR':
      return Enum$ErrorCode.PAYMENT_DECLINED_ERROR;
    case r'PAYMENT_FAILED_ERROR':
      return Enum$ErrorCode.PAYMENT_FAILED_ERROR;
    case r'UNKNOWN_ERROR':
      return Enum$ErrorCode.UNKNOWN_ERROR;
    case r'VERIFICATION_TOKEN_EXPIRED_ERROR':
      return Enum$ErrorCode.VERIFICATION_TOKEN_EXPIRED_ERROR;
    case r'VERIFICATION_TOKEN_INVALID_ERROR':
      return Enum$ErrorCode.VERIFICATION_TOKEN_INVALID_ERROR;
    default:
      return Enum$ErrorCode.$unknown;
  }
}

enum Enum$GlobalFlag { FALSE, INHERIT, TRUE, $unknown }

String toJson$Enum$GlobalFlag(Enum$GlobalFlag e) {
  switch (e) {
    case Enum$GlobalFlag.FALSE:
      return r'FALSE';
    case Enum$GlobalFlag.INHERIT:
      return r'INHERIT';
    case Enum$GlobalFlag.TRUE:
      return r'TRUE';
    case Enum$GlobalFlag.$unknown:
      return r'$unknown';
  }
}

Enum$GlobalFlag fromJson$Enum$GlobalFlag(String value) {
  switch (value) {
    case r'FALSE':
      return Enum$GlobalFlag.FALSE;
    case r'INHERIT':
      return Enum$GlobalFlag.INHERIT;
    case r'TRUE':
      return Enum$GlobalFlag.TRUE;
    default:
      return Enum$GlobalFlag.$unknown;
  }
}

enum Enum$HistoryEntryType {
  CUSTOMER_ADDED_TO_GROUP,
  CUSTOMER_ADDRESS_CREATED,
  CUSTOMER_ADDRESS_DELETED,
  CUSTOMER_ADDRESS_UPDATED,
  CUSTOMER_DETAIL_UPDATED,
  CUSTOMER_EMAIL_UPDATE_REQUESTED,
  CUSTOMER_EMAIL_UPDATE_VERIFIED,
  CUSTOMER_NOTE,
  CUSTOMER_PASSWORD_RESET_REQUESTED,
  CUSTOMER_PASSWORD_RESET_VERIFIED,
  CUSTOMER_PASSWORD_UPDATED,
  CUSTOMER_REGISTERED,
  CUSTOMER_REMOVED_FROM_GROUP,
  CUSTOMER_VERIFIED,
  ORDER_CANCELLATION,
  ORDER_COUPON_APPLIED,
  ORDER_COUPON_REMOVED,
  ORDER_FULFILLMENT,
  ORDER_FULFILLMENT_TRANSITION,
  ORDER_MODIFIED,
  ORDER_NOTE,
  ORDER_PAYMENT_TRANSITION,
  ORDER_REFUND_TRANSITION,
  ORDER_STATE_TRANSITION,
  $unknown
}

String toJson$Enum$HistoryEntryType(Enum$HistoryEntryType e) {
  switch (e) {
    case Enum$HistoryEntryType.CUSTOMER_ADDED_TO_GROUP:
      return r'CUSTOMER_ADDED_TO_GROUP';
    case Enum$HistoryEntryType.CUSTOMER_ADDRESS_CREATED:
      return r'CUSTOMER_ADDRESS_CREATED';
    case Enum$HistoryEntryType.CUSTOMER_ADDRESS_DELETED:
      return r'CUSTOMER_ADDRESS_DELETED';
    case Enum$HistoryEntryType.CUSTOMER_ADDRESS_UPDATED:
      return r'CUSTOMER_ADDRESS_UPDATED';
    case Enum$HistoryEntryType.CUSTOMER_DETAIL_UPDATED:
      return r'CUSTOMER_DETAIL_UPDATED';
    case Enum$HistoryEntryType.CUSTOMER_EMAIL_UPDATE_REQUESTED:
      return r'CUSTOMER_EMAIL_UPDATE_REQUESTED';
    case Enum$HistoryEntryType.CUSTOMER_EMAIL_UPDATE_VERIFIED:
      return r'CUSTOMER_EMAIL_UPDATE_VERIFIED';
    case Enum$HistoryEntryType.CUSTOMER_NOTE:
      return r'CUSTOMER_NOTE';
    case Enum$HistoryEntryType.CUSTOMER_PASSWORD_RESET_REQUESTED:
      return r'CUSTOMER_PASSWORD_RESET_REQUESTED';
    case Enum$HistoryEntryType.CUSTOMER_PASSWORD_RESET_VERIFIED:
      return r'CUSTOMER_PASSWORD_RESET_VERIFIED';
    case Enum$HistoryEntryType.CUSTOMER_PASSWORD_UPDATED:
      return r'CUSTOMER_PASSWORD_UPDATED';
    case Enum$HistoryEntryType.CUSTOMER_REGISTERED:
      return r'CUSTOMER_REGISTERED';
    case Enum$HistoryEntryType.CUSTOMER_REMOVED_FROM_GROUP:
      return r'CUSTOMER_REMOVED_FROM_GROUP';
    case Enum$HistoryEntryType.CUSTOMER_VERIFIED:
      return r'CUSTOMER_VERIFIED';
    case Enum$HistoryEntryType.ORDER_CANCELLATION:
      return r'ORDER_CANCELLATION';
    case Enum$HistoryEntryType.ORDER_COUPON_APPLIED:
      return r'ORDER_COUPON_APPLIED';
    case Enum$HistoryEntryType.ORDER_COUPON_REMOVED:
      return r'ORDER_COUPON_REMOVED';
    case Enum$HistoryEntryType.ORDER_FULFILLMENT:
      return r'ORDER_FULFILLMENT';
    case Enum$HistoryEntryType.ORDER_FULFILLMENT_TRANSITION:
      return r'ORDER_FULFILLMENT_TRANSITION';
    case Enum$HistoryEntryType.ORDER_MODIFIED:
      return r'ORDER_MODIFIED';
    case Enum$HistoryEntryType.ORDER_NOTE:
      return r'ORDER_NOTE';
    case Enum$HistoryEntryType.ORDER_PAYMENT_TRANSITION:
      return r'ORDER_PAYMENT_TRANSITION';
    case Enum$HistoryEntryType.ORDER_REFUND_TRANSITION:
      return r'ORDER_REFUND_TRANSITION';
    case Enum$HistoryEntryType.ORDER_STATE_TRANSITION:
      return r'ORDER_STATE_TRANSITION';
    case Enum$HistoryEntryType.$unknown:
      return r'$unknown';
  }
}

Enum$HistoryEntryType fromJson$Enum$HistoryEntryType(String value) {
  switch (value) {
    case r'CUSTOMER_ADDED_TO_GROUP':
      return Enum$HistoryEntryType.CUSTOMER_ADDED_TO_GROUP;
    case r'CUSTOMER_ADDRESS_CREATED':
      return Enum$HistoryEntryType.CUSTOMER_ADDRESS_CREATED;
    case r'CUSTOMER_ADDRESS_DELETED':
      return Enum$HistoryEntryType.CUSTOMER_ADDRESS_DELETED;
    case r'CUSTOMER_ADDRESS_UPDATED':
      return Enum$HistoryEntryType.CUSTOMER_ADDRESS_UPDATED;
    case r'CUSTOMER_DETAIL_UPDATED':
      return Enum$HistoryEntryType.CUSTOMER_DETAIL_UPDATED;
    case r'CUSTOMER_EMAIL_UPDATE_REQUESTED':
      return Enum$HistoryEntryType.CUSTOMER_EMAIL_UPDATE_REQUESTED;
    case r'CUSTOMER_EMAIL_UPDATE_VERIFIED':
      return Enum$HistoryEntryType.CUSTOMER_EMAIL_UPDATE_VERIFIED;
    case r'CUSTOMER_NOTE':
      return Enum$HistoryEntryType.CUSTOMER_NOTE;
    case r'CUSTOMER_PASSWORD_RESET_REQUESTED':
      return Enum$HistoryEntryType.CUSTOMER_PASSWORD_RESET_REQUESTED;
    case r'CUSTOMER_PASSWORD_RESET_VERIFIED':
      return Enum$HistoryEntryType.CUSTOMER_PASSWORD_RESET_VERIFIED;
    case r'CUSTOMER_PASSWORD_UPDATED':
      return Enum$HistoryEntryType.CUSTOMER_PASSWORD_UPDATED;
    case r'CUSTOMER_REGISTERED':
      return Enum$HistoryEntryType.CUSTOMER_REGISTERED;
    case r'CUSTOMER_REMOVED_FROM_GROUP':
      return Enum$HistoryEntryType.CUSTOMER_REMOVED_FROM_GROUP;
    case r'CUSTOMER_VERIFIED':
      return Enum$HistoryEntryType.CUSTOMER_VERIFIED;
    case r'ORDER_CANCELLATION':
      return Enum$HistoryEntryType.ORDER_CANCELLATION;
    case r'ORDER_COUPON_APPLIED':
      return Enum$HistoryEntryType.ORDER_COUPON_APPLIED;
    case r'ORDER_COUPON_REMOVED':
      return Enum$HistoryEntryType.ORDER_COUPON_REMOVED;
    case r'ORDER_FULFILLMENT':
      return Enum$HistoryEntryType.ORDER_FULFILLMENT;
    case r'ORDER_FULFILLMENT_TRANSITION':
      return Enum$HistoryEntryType.ORDER_FULFILLMENT_TRANSITION;
    case r'ORDER_MODIFIED':
      return Enum$HistoryEntryType.ORDER_MODIFIED;
    case r'ORDER_NOTE':
      return Enum$HistoryEntryType.ORDER_NOTE;
    case r'ORDER_PAYMENT_TRANSITION':
      return Enum$HistoryEntryType.ORDER_PAYMENT_TRANSITION;
    case r'ORDER_REFUND_TRANSITION':
      return Enum$HistoryEntryType.ORDER_REFUND_TRANSITION;
    case r'ORDER_STATE_TRANSITION':
      return Enum$HistoryEntryType.ORDER_STATE_TRANSITION;
    default:
      return Enum$HistoryEntryType.$unknown;
  }
}

enum Enum$LanguageCode {
  af,
  ak,
  am,
  ar,
  $as,
  az,
  be,
  bg,
  bm,
  bn,
  bo,
  br,
  bs,
  ca,
  ce,
  co,
  cs,
  cu,
  cy,
  da,
  de,
  de_AT,
  de_CH,
  dz,
  ee,
  el,
  en,
  en_AU,
  en_CA,
  en_GB,
  en_US,
  eo,
  es,
  es_ES,
  es_MX,
  et,
  eu,
  fa,
  fa_AF,
  ff,
  fi,
  fo,
  fr,
  fr_CA,
  fr_CH,
  fy,
  ga,
  gd,
  gl,
  gu,
  gv,
  ha,
  he,
  hi,
  hr,
  ht,
  hu,
  hy,
  ia,
  id,
  ig,
  ii,
  $is,
  it,
  ja,
  jv,
  ka,
  ki,
  kk,
  kl,
  km,
  kn,
  ko,
  ks,
  ku,
  kw,
  ky,
  la,
  lb,
  lg,
  ln,
  lo,
  lt,
  lu,
  lv,
  mg,
  mi,
  mk,
  ml,
  mn,
  mr,
  ms,
  mt,
  my,
  nb,
  nd,
  ne,
  nl,
  nl_BE,
  nn,
  ny,
  om,
  or,
  os,
  pa,
  pl,
  ps,
  pt,
  pt_BR,
  pt_PT,
  qu,
  rm,
  rn,
  ro,
  ro_MD,
  ru,
  rw,
  sa,
  sd,
  se,
  sg,
  si,
  sk,
  sl,
  sm,
  sn,
  so,
  sq,
  sr,
  st,
  su,
  sv,
  sw,
  sw_CD,
  ta,
  te,
  tg,
  th,
  ti,
  tk,
  to,
  tr,
  tt,
  ug,
  uk,
  ur,
  uz,
  vi,
  vo,
  wo,
  xh,
  yi,
  yo,
  zh,
  zh_Hans,
  zh_Hant,
  zu,
  $unknown
}

String toJson$Enum$LanguageCode(Enum$LanguageCode e) {
  switch (e) {
    case Enum$LanguageCode.af:
      return r'af';
    case Enum$LanguageCode.ak:
      return r'ak';
    case Enum$LanguageCode.am:
      return r'am';
    case Enum$LanguageCode.ar:
      return r'ar';
    case Enum$LanguageCode.$as:
      return r'as';
    case Enum$LanguageCode.az:
      return r'az';
    case Enum$LanguageCode.be:
      return r'be';
    case Enum$LanguageCode.bg:
      return r'bg';
    case Enum$LanguageCode.bm:
      return r'bm';
    case Enum$LanguageCode.bn:
      return r'bn';
    case Enum$LanguageCode.bo:
      return r'bo';
    case Enum$LanguageCode.br:
      return r'br';
    case Enum$LanguageCode.bs:
      return r'bs';
    case Enum$LanguageCode.ca:
      return r'ca';
    case Enum$LanguageCode.ce:
      return r'ce';
    case Enum$LanguageCode.co:
      return r'co';
    case Enum$LanguageCode.cs:
      return r'cs';
    case Enum$LanguageCode.cu:
      return r'cu';
    case Enum$LanguageCode.cy:
      return r'cy';
    case Enum$LanguageCode.da:
      return r'da';
    case Enum$LanguageCode.de:
      return r'de';
    case Enum$LanguageCode.de_AT:
      return r'de_AT';
    case Enum$LanguageCode.de_CH:
      return r'de_CH';
    case Enum$LanguageCode.dz:
      return r'dz';
    case Enum$LanguageCode.ee:
      return r'ee';
    case Enum$LanguageCode.el:
      return r'el';
    case Enum$LanguageCode.en:
      return r'en';
    case Enum$LanguageCode.en_AU:
      return r'en_AU';
    case Enum$LanguageCode.en_CA:
      return r'en_CA';
    case Enum$LanguageCode.en_GB:
      return r'en_GB';
    case Enum$LanguageCode.en_US:
      return r'en_US';
    case Enum$LanguageCode.eo:
      return r'eo';
    case Enum$LanguageCode.es:
      return r'es';
    case Enum$LanguageCode.es_ES:
      return r'es_ES';
    case Enum$LanguageCode.es_MX:
      return r'es_MX';
    case Enum$LanguageCode.et:
      return r'et';
    case Enum$LanguageCode.eu:
      return r'eu';
    case Enum$LanguageCode.fa:
      return r'fa';
    case Enum$LanguageCode.fa_AF:
      return r'fa_AF';
    case Enum$LanguageCode.ff:
      return r'ff';
    case Enum$LanguageCode.fi:
      return r'fi';
    case Enum$LanguageCode.fo:
      return r'fo';
    case Enum$LanguageCode.fr:
      return r'fr';
    case Enum$LanguageCode.fr_CA:
      return r'fr_CA';
    case Enum$LanguageCode.fr_CH:
      return r'fr_CH';
    case Enum$LanguageCode.fy:
      return r'fy';
    case Enum$LanguageCode.ga:
      return r'ga';
    case Enum$LanguageCode.gd:
      return r'gd';
    case Enum$LanguageCode.gl:
      return r'gl';
    case Enum$LanguageCode.gu:
      return r'gu';
    case Enum$LanguageCode.gv:
      return r'gv';
    case Enum$LanguageCode.ha:
      return r'ha';
    case Enum$LanguageCode.he:
      return r'he';
    case Enum$LanguageCode.hi:
      return r'hi';
    case Enum$LanguageCode.hr:
      return r'hr';
    case Enum$LanguageCode.ht:
      return r'ht';
    case Enum$LanguageCode.hu:
      return r'hu';
    case Enum$LanguageCode.hy:
      return r'hy';
    case Enum$LanguageCode.ia:
      return r'ia';
    case Enum$LanguageCode.id:
      return r'id';
    case Enum$LanguageCode.ig:
      return r'ig';
    case Enum$LanguageCode.ii:
      return r'ii';
    case Enum$LanguageCode.$is:
      return r'is';
    case Enum$LanguageCode.it:
      return r'it';
    case Enum$LanguageCode.ja:
      return r'ja';
    case Enum$LanguageCode.jv:
      return r'jv';
    case Enum$LanguageCode.ka:
      return r'ka';
    case Enum$LanguageCode.ki:
      return r'ki';
    case Enum$LanguageCode.kk:
      return r'kk';
    case Enum$LanguageCode.kl:
      return r'kl';
    case Enum$LanguageCode.km:
      return r'km';
    case Enum$LanguageCode.kn:
      return r'kn';
    case Enum$LanguageCode.ko:
      return r'ko';
    case Enum$LanguageCode.ks:
      return r'ks';
    case Enum$LanguageCode.ku:
      return r'ku';
    case Enum$LanguageCode.kw:
      return r'kw';
    case Enum$LanguageCode.ky:
      return r'ky';
    case Enum$LanguageCode.la:
      return r'la';
    case Enum$LanguageCode.lb:
      return r'lb';
    case Enum$LanguageCode.lg:
      return r'lg';
    case Enum$LanguageCode.ln:
      return r'ln';
    case Enum$LanguageCode.lo:
      return r'lo';
    case Enum$LanguageCode.lt:
      return r'lt';
    case Enum$LanguageCode.lu:
      return r'lu';
    case Enum$LanguageCode.lv:
      return r'lv';
    case Enum$LanguageCode.mg:
      return r'mg';
    case Enum$LanguageCode.mi:
      return r'mi';
    case Enum$LanguageCode.mk:
      return r'mk';
    case Enum$LanguageCode.ml:
      return r'ml';
    case Enum$LanguageCode.mn:
      return r'mn';
    case Enum$LanguageCode.mr:
      return r'mr';
    case Enum$LanguageCode.ms:
      return r'ms';
    case Enum$LanguageCode.mt:
      return r'mt';
    case Enum$LanguageCode.my:
      return r'my';
    case Enum$LanguageCode.nb:
      return r'nb';
    case Enum$LanguageCode.nd:
      return r'nd';
    case Enum$LanguageCode.ne:
      return r'ne';
    case Enum$LanguageCode.nl:
      return r'nl';
    case Enum$LanguageCode.nl_BE:
      return r'nl_BE';
    case Enum$LanguageCode.nn:
      return r'nn';
    case Enum$LanguageCode.ny:
      return r'ny';
    case Enum$LanguageCode.om:
      return r'om';
    case Enum$LanguageCode.or:
      return r'or';
    case Enum$LanguageCode.os:
      return r'os';
    case Enum$LanguageCode.pa:
      return r'pa';
    case Enum$LanguageCode.pl:
      return r'pl';
    case Enum$LanguageCode.ps:
      return r'ps';
    case Enum$LanguageCode.pt:
      return r'pt';
    case Enum$LanguageCode.pt_BR:
      return r'pt_BR';
    case Enum$LanguageCode.pt_PT:
      return r'pt_PT';
    case Enum$LanguageCode.qu:
      return r'qu';
    case Enum$LanguageCode.rm:
      return r'rm';
    case Enum$LanguageCode.rn:
      return r'rn';
    case Enum$LanguageCode.ro:
      return r'ro';
    case Enum$LanguageCode.ro_MD:
      return r'ro_MD';
    case Enum$LanguageCode.ru:
      return r'ru';
    case Enum$LanguageCode.rw:
      return r'rw';
    case Enum$LanguageCode.sa:
      return r'sa';
    case Enum$LanguageCode.sd:
      return r'sd';
    case Enum$LanguageCode.se:
      return r'se';
    case Enum$LanguageCode.sg:
      return r'sg';
    case Enum$LanguageCode.si:
      return r'si';
    case Enum$LanguageCode.sk:
      return r'sk';
    case Enum$LanguageCode.sl:
      return r'sl';
    case Enum$LanguageCode.sm:
      return r'sm';
    case Enum$LanguageCode.sn:
      return r'sn';
    case Enum$LanguageCode.so:
      return r'so';
    case Enum$LanguageCode.sq:
      return r'sq';
    case Enum$LanguageCode.sr:
      return r'sr';
    case Enum$LanguageCode.st:
      return r'st';
    case Enum$LanguageCode.su:
      return r'su';
    case Enum$LanguageCode.sv:
      return r'sv';
    case Enum$LanguageCode.sw:
      return r'sw';
    case Enum$LanguageCode.sw_CD:
      return r'sw_CD';
    case Enum$LanguageCode.ta:
      return r'ta';
    case Enum$LanguageCode.te:
      return r'te';
    case Enum$LanguageCode.tg:
      return r'tg';
    case Enum$LanguageCode.th:
      return r'th';
    case Enum$LanguageCode.ti:
      return r'ti';
    case Enum$LanguageCode.tk:
      return r'tk';
    case Enum$LanguageCode.to:
      return r'to';
    case Enum$LanguageCode.tr:
      return r'tr';
    case Enum$LanguageCode.tt:
      return r'tt';
    case Enum$LanguageCode.ug:
      return r'ug';
    case Enum$LanguageCode.uk:
      return r'uk';
    case Enum$LanguageCode.ur:
      return r'ur';
    case Enum$LanguageCode.uz:
      return r'uz';
    case Enum$LanguageCode.vi:
      return r'vi';
    case Enum$LanguageCode.vo:
      return r'vo';
    case Enum$LanguageCode.wo:
      return r'wo';
    case Enum$LanguageCode.xh:
      return r'xh';
    case Enum$LanguageCode.yi:
      return r'yi';
    case Enum$LanguageCode.yo:
      return r'yo';
    case Enum$LanguageCode.zh:
      return r'zh';
    case Enum$LanguageCode.zh_Hans:
      return r'zh_Hans';
    case Enum$LanguageCode.zh_Hant:
      return r'zh_Hant';
    case Enum$LanguageCode.zu:
      return r'zu';
    case Enum$LanguageCode.$unknown:
      return r'$unknown';
  }
}

Enum$LanguageCode fromJson$Enum$LanguageCode(String value) {
  switch (value) {
    case r'af':
      return Enum$LanguageCode.af;
    case r'ak':
      return Enum$LanguageCode.ak;
    case r'am':
      return Enum$LanguageCode.am;
    case r'ar':
      return Enum$LanguageCode.ar;
    case r'as':
      return Enum$LanguageCode.$as;
    case r'az':
      return Enum$LanguageCode.az;
    case r'be':
      return Enum$LanguageCode.be;
    case r'bg':
      return Enum$LanguageCode.bg;
    case r'bm':
      return Enum$LanguageCode.bm;
    case r'bn':
      return Enum$LanguageCode.bn;
    case r'bo':
      return Enum$LanguageCode.bo;
    case r'br':
      return Enum$LanguageCode.br;
    case r'bs':
      return Enum$LanguageCode.bs;
    case r'ca':
      return Enum$LanguageCode.ca;
    case r'ce':
      return Enum$LanguageCode.ce;
    case r'co':
      return Enum$LanguageCode.co;
    case r'cs':
      return Enum$LanguageCode.cs;
    case r'cu':
      return Enum$LanguageCode.cu;
    case r'cy':
      return Enum$LanguageCode.cy;
    case r'da':
      return Enum$LanguageCode.da;
    case r'de':
      return Enum$LanguageCode.de;
    case r'de_AT':
      return Enum$LanguageCode.de_AT;
    case r'de_CH':
      return Enum$LanguageCode.de_CH;
    case r'dz':
      return Enum$LanguageCode.dz;
    case r'ee':
      return Enum$LanguageCode.ee;
    case r'el':
      return Enum$LanguageCode.el;
    case r'en':
      return Enum$LanguageCode.en;
    case r'en_AU':
      return Enum$LanguageCode.en_AU;
    case r'en_CA':
      return Enum$LanguageCode.en_CA;
    case r'en_GB':
      return Enum$LanguageCode.en_GB;
    case r'en_US':
      return Enum$LanguageCode.en_US;
    case r'eo':
      return Enum$LanguageCode.eo;
    case r'es':
      return Enum$LanguageCode.es;
    case r'es_ES':
      return Enum$LanguageCode.es_ES;
    case r'es_MX':
      return Enum$LanguageCode.es_MX;
    case r'et':
      return Enum$LanguageCode.et;
    case r'eu':
      return Enum$LanguageCode.eu;
    case r'fa':
      return Enum$LanguageCode.fa;
    case r'fa_AF':
      return Enum$LanguageCode.fa_AF;
    case r'ff':
      return Enum$LanguageCode.ff;
    case r'fi':
      return Enum$LanguageCode.fi;
    case r'fo':
      return Enum$LanguageCode.fo;
    case r'fr':
      return Enum$LanguageCode.fr;
    case r'fr_CA':
      return Enum$LanguageCode.fr_CA;
    case r'fr_CH':
      return Enum$LanguageCode.fr_CH;
    case r'fy':
      return Enum$LanguageCode.fy;
    case r'ga':
      return Enum$LanguageCode.ga;
    case r'gd':
      return Enum$LanguageCode.gd;
    case r'gl':
      return Enum$LanguageCode.gl;
    case r'gu':
      return Enum$LanguageCode.gu;
    case r'gv':
      return Enum$LanguageCode.gv;
    case r'ha':
      return Enum$LanguageCode.ha;
    case r'he':
      return Enum$LanguageCode.he;
    case r'hi':
      return Enum$LanguageCode.hi;
    case r'hr':
      return Enum$LanguageCode.hr;
    case r'ht':
      return Enum$LanguageCode.ht;
    case r'hu':
      return Enum$LanguageCode.hu;
    case r'hy':
      return Enum$LanguageCode.hy;
    case r'ia':
      return Enum$LanguageCode.ia;
    case r'id':
      return Enum$LanguageCode.id;
    case r'ig':
      return Enum$LanguageCode.ig;
    case r'ii':
      return Enum$LanguageCode.ii;
    case r'is':
      return Enum$LanguageCode.$is;
    case r'it':
      return Enum$LanguageCode.it;
    case r'ja':
      return Enum$LanguageCode.ja;
    case r'jv':
      return Enum$LanguageCode.jv;
    case r'ka':
      return Enum$LanguageCode.ka;
    case r'ki':
      return Enum$LanguageCode.ki;
    case r'kk':
      return Enum$LanguageCode.kk;
    case r'kl':
      return Enum$LanguageCode.kl;
    case r'km':
      return Enum$LanguageCode.km;
    case r'kn':
      return Enum$LanguageCode.kn;
    case r'ko':
      return Enum$LanguageCode.ko;
    case r'ks':
      return Enum$LanguageCode.ks;
    case r'ku':
      return Enum$LanguageCode.ku;
    case r'kw':
      return Enum$LanguageCode.kw;
    case r'ky':
      return Enum$LanguageCode.ky;
    case r'la':
      return Enum$LanguageCode.la;
    case r'lb':
      return Enum$LanguageCode.lb;
    case r'lg':
      return Enum$LanguageCode.lg;
    case r'ln':
      return Enum$LanguageCode.ln;
    case r'lo':
      return Enum$LanguageCode.lo;
    case r'lt':
      return Enum$LanguageCode.lt;
    case r'lu':
      return Enum$LanguageCode.lu;
    case r'lv':
      return Enum$LanguageCode.lv;
    case r'mg':
      return Enum$LanguageCode.mg;
    case r'mi':
      return Enum$LanguageCode.mi;
    case r'mk':
      return Enum$LanguageCode.mk;
    case r'ml':
      return Enum$LanguageCode.ml;
    case r'mn':
      return Enum$LanguageCode.mn;
    case r'mr':
      return Enum$LanguageCode.mr;
    case r'ms':
      return Enum$LanguageCode.ms;
    case r'mt':
      return Enum$LanguageCode.mt;
    case r'my':
      return Enum$LanguageCode.my;
    case r'nb':
      return Enum$LanguageCode.nb;
    case r'nd':
      return Enum$LanguageCode.nd;
    case r'ne':
      return Enum$LanguageCode.ne;
    case r'nl':
      return Enum$LanguageCode.nl;
    case r'nl_BE':
      return Enum$LanguageCode.nl_BE;
    case r'nn':
      return Enum$LanguageCode.nn;
    case r'ny':
      return Enum$LanguageCode.ny;
    case r'om':
      return Enum$LanguageCode.om;
    case r'or':
      return Enum$LanguageCode.or;
    case r'os':
      return Enum$LanguageCode.os;
    case r'pa':
      return Enum$LanguageCode.pa;
    case r'pl':
      return Enum$LanguageCode.pl;
    case r'ps':
      return Enum$LanguageCode.ps;
    case r'pt':
      return Enum$LanguageCode.pt;
    case r'pt_BR':
      return Enum$LanguageCode.pt_BR;
    case r'pt_PT':
      return Enum$LanguageCode.pt_PT;
    case r'qu':
      return Enum$LanguageCode.qu;
    case r'rm':
      return Enum$LanguageCode.rm;
    case r'rn':
      return Enum$LanguageCode.rn;
    case r'ro':
      return Enum$LanguageCode.ro;
    case r'ro_MD':
      return Enum$LanguageCode.ro_MD;
    case r'ru':
      return Enum$LanguageCode.ru;
    case r'rw':
      return Enum$LanguageCode.rw;
    case r'sa':
      return Enum$LanguageCode.sa;
    case r'sd':
      return Enum$LanguageCode.sd;
    case r'se':
      return Enum$LanguageCode.se;
    case r'sg':
      return Enum$LanguageCode.sg;
    case r'si':
      return Enum$LanguageCode.si;
    case r'sk':
      return Enum$LanguageCode.sk;
    case r'sl':
      return Enum$LanguageCode.sl;
    case r'sm':
      return Enum$LanguageCode.sm;
    case r'sn':
      return Enum$LanguageCode.sn;
    case r'so':
      return Enum$LanguageCode.so;
    case r'sq':
      return Enum$LanguageCode.sq;
    case r'sr':
      return Enum$LanguageCode.sr;
    case r'st':
      return Enum$LanguageCode.st;
    case r'su':
      return Enum$LanguageCode.su;
    case r'sv':
      return Enum$LanguageCode.sv;
    case r'sw':
      return Enum$LanguageCode.sw;
    case r'sw_CD':
      return Enum$LanguageCode.sw_CD;
    case r'ta':
      return Enum$LanguageCode.ta;
    case r'te':
      return Enum$LanguageCode.te;
    case r'tg':
      return Enum$LanguageCode.tg;
    case r'th':
      return Enum$LanguageCode.th;
    case r'ti':
      return Enum$LanguageCode.ti;
    case r'tk':
      return Enum$LanguageCode.tk;
    case r'to':
      return Enum$LanguageCode.to;
    case r'tr':
      return Enum$LanguageCode.tr;
    case r'tt':
      return Enum$LanguageCode.tt;
    case r'ug':
      return Enum$LanguageCode.ug;
    case r'uk':
      return Enum$LanguageCode.uk;
    case r'ur':
      return Enum$LanguageCode.ur;
    case r'uz':
      return Enum$LanguageCode.uz;
    case r'vi':
      return Enum$LanguageCode.vi;
    case r'vo':
      return Enum$LanguageCode.vo;
    case r'wo':
      return Enum$LanguageCode.wo;
    case r'xh':
      return Enum$LanguageCode.xh;
    case r'yi':
      return Enum$LanguageCode.yi;
    case r'yo':
      return Enum$LanguageCode.yo;
    case r'zh':
      return Enum$LanguageCode.zh;
    case r'zh_Hans':
      return Enum$LanguageCode.zh_Hans;
    case r'zh_Hant':
      return Enum$LanguageCode.zh_Hant;
    case r'zu':
      return Enum$LanguageCode.zu;
    default:
      return Enum$LanguageCode.$unknown;
  }
}

enum Enum$LogicalOperator { AND, OR, $unknown }

String toJson$Enum$LogicalOperator(Enum$LogicalOperator e) {
  switch (e) {
    case Enum$LogicalOperator.AND:
      return r'AND';
    case Enum$LogicalOperator.OR:
      return r'OR';
    case Enum$LogicalOperator.$unknown:
      return r'$unknown';
  }
}

Enum$LogicalOperator fromJson$Enum$LogicalOperator(String value) {
  switch (value) {
    case r'AND':
      return Enum$LogicalOperator.AND;
    case r'OR':
      return Enum$LogicalOperator.OR;
    default:
      return Enum$LogicalOperator.$unknown;
  }
}

enum Enum$OrderType { Aggregate, Regular, Seller, $unknown }

String toJson$Enum$OrderType(Enum$OrderType e) {
  switch (e) {
    case Enum$OrderType.Aggregate:
      return r'Aggregate';
    case Enum$OrderType.Regular:
      return r'Regular';
    case Enum$OrderType.Seller:
      return r'Seller';
    case Enum$OrderType.$unknown:
      return r'$unknown';
  }
}

Enum$OrderType fromJson$Enum$OrderType(String value) {
  switch (value) {
    case r'Aggregate':
      return Enum$OrderType.Aggregate;
    case r'Regular':
      return Enum$OrderType.Regular;
    case r'Seller':
      return Enum$OrderType.Seller;
    default:
      return Enum$OrderType.$unknown;
  }
}

enum Enum$Permission {
  Authenticated,
  CreateAdministrator,
  CreateAsset,
  CreateCatalog,
  CreateChannel,
  CreateCollection,
  CreateCountry,
  CreateCustomer,
  CreateCustomerGroup,
  CreateFacet,
  CreateOrder,
  CreatePaymentMethod,
  CreateProduct,
  CreatePromotion,
  CreateSeller,
  CreateSettings,
  CreateShippingMethod,
  CreateStockLocation,
  CreateSystem,
  CreateTag,
  CreateTaxCategory,
  CreateTaxRate,
  CreateZone,
  DeleteAdministrator,
  DeleteAsset,
  DeleteCatalog,
  DeleteChannel,
  DeleteCollection,
  DeleteCountry,
  DeleteCustomer,
  DeleteCustomerGroup,
  DeleteFacet,
  DeleteOrder,
  DeletePaymentMethod,
  DeleteProduct,
  DeletePromotion,
  DeleteSeller,
  DeleteSettings,
  DeleteShippingMethod,
  DeleteStockLocation,
  DeleteSystem,
  DeleteTag,
  DeleteTaxCategory,
  DeleteTaxRate,
  DeleteZone,
  Owner,
  Public,
  ReadAdministrator,
  ReadAsset,
  ReadCatalog,
  ReadChannel,
  ReadCollection,
  ReadCountry,
  ReadCustomer,
  ReadCustomerGroup,
  ReadFacet,
  ReadOrder,
  ReadPaymentMethod,
  ReadProduct,
  ReadPromotion,
  ReadSeller,
  ReadSettings,
  ReadShippingMethod,
  ReadStockLocation,
  ReadSystem,
  ReadTag,
  ReadTaxCategory,
  ReadTaxRate,
  ReadZone,
  SuperAdmin,
  UpdateAdministrator,
  UpdateAsset,
  UpdateCatalog,
  UpdateChannel,
  UpdateCollection,
  UpdateCountry,
  UpdateCustomer,
  UpdateCustomerGroup,
  UpdateFacet,
  UpdateGlobalSettings,
  UpdateOrder,
  UpdatePaymentMethod,
  UpdateProduct,
  UpdatePromotion,
  UpdateSeller,
  UpdateSettings,
  UpdateShippingMethod,
  UpdateStockLocation,
  UpdateSystem,
  UpdateTag,
  UpdateTaxCategory,
  UpdateTaxRate,
  UpdateZone,
  $unknown
}

String toJson$Enum$Permission(Enum$Permission e) {
  switch (e) {
    case Enum$Permission.Authenticated:
      return r'Authenticated';
    case Enum$Permission.CreateAdministrator:
      return r'CreateAdministrator';
    case Enum$Permission.CreateAsset:
      return r'CreateAsset';
    case Enum$Permission.CreateCatalog:
      return r'CreateCatalog';
    case Enum$Permission.CreateChannel:
      return r'CreateChannel';
    case Enum$Permission.CreateCollection:
      return r'CreateCollection';
    case Enum$Permission.CreateCountry:
      return r'CreateCountry';
    case Enum$Permission.CreateCustomer:
      return r'CreateCustomer';
    case Enum$Permission.CreateCustomerGroup:
      return r'CreateCustomerGroup';
    case Enum$Permission.CreateFacet:
      return r'CreateFacet';
    case Enum$Permission.CreateOrder:
      return r'CreateOrder';
    case Enum$Permission.CreatePaymentMethod:
      return r'CreatePaymentMethod';
    case Enum$Permission.CreateProduct:
      return r'CreateProduct';
    case Enum$Permission.CreatePromotion:
      return r'CreatePromotion';
    case Enum$Permission.CreateSeller:
      return r'CreateSeller';
    case Enum$Permission.CreateSettings:
      return r'CreateSettings';
    case Enum$Permission.CreateShippingMethod:
      return r'CreateShippingMethod';
    case Enum$Permission.CreateStockLocation:
      return r'CreateStockLocation';
    case Enum$Permission.CreateSystem:
      return r'CreateSystem';
    case Enum$Permission.CreateTag:
      return r'CreateTag';
    case Enum$Permission.CreateTaxCategory:
      return r'CreateTaxCategory';
    case Enum$Permission.CreateTaxRate:
      return r'CreateTaxRate';
    case Enum$Permission.CreateZone:
      return r'CreateZone';
    case Enum$Permission.DeleteAdministrator:
      return r'DeleteAdministrator';
    case Enum$Permission.DeleteAsset:
      return r'DeleteAsset';
    case Enum$Permission.DeleteCatalog:
      return r'DeleteCatalog';
    case Enum$Permission.DeleteChannel:
      return r'DeleteChannel';
    case Enum$Permission.DeleteCollection:
      return r'DeleteCollection';
    case Enum$Permission.DeleteCountry:
      return r'DeleteCountry';
    case Enum$Permission.DeleteCustomer:
      return r'DeleteCustomer';
    case Enum$Permission.DeleteCustomerGroup:
      return r'DeleteCustomerGroup';
    case Enum$Permission.DeleteFacet:
      return r'DeleteFacet';
    case Enum$Permission.DeleteOrder:
      return r'DeleteOrder';
    case Enum$Permission.DeletePaymentMethod:
      return r'DeletePaymentMethod';
    case Enum$Permission.DeleteProduct:
      return r'DeleteProduct';
    case Enum$Permission.DeletePromotion:
      return r'DeletePromotion';
    case Enum$Permission.DeleteSeller:
      return r'DeleteSeller';
    case Enum$Permission.DeleteSettings:
      return r'DeleteSettings';
    case Enum$Permission.DeleteShippingMethod:
      return r'DeleteShippingMethod';
    case Enum$Permission.DeleteStockLocation:
      return r'DeleteStockLocation';
    case Enum$Permission.DeleteSystem:
      return r'DeleteSystem';
    case Enum$Permission.DeleteTag:
      return r'DeleteTag';
    case Enum$Permission.DeleteTaxCategory:
      return r'DeleteTaxCategory';
    case Enum$Permission.DeleteTaxRate:
      return r'DeleteTaxRate';
    case Enum$Permission.DeleteZone:
      return r'DeleteZone';
    case Enum$Permission.Owner:
      return r'Owner';
    case Enum$Permission.Public:
      return r'Public';
    case Enum$Permission.ReadAdministrator:
      return r'ReadAdministrator';
    case Enum$Permission.ReadAsset:
      return r'ReadAsset';
    case Enum$Permission.ReadCatalog:
      return r'ReadCatalog';
    case Enum$Permission.ReadChannel:
      return r'ReadChannel';
    case Enum$Permission.ReadCollection:
      return r'ReadCollection';
    case Enum$Permission.ReadCountry:
      return r'ReadCountry';
    case Enum$Permission.ReadCustomer:
      return r'ReadCustomer';
    case Enum$Permission.ReadCustomerGroup:
      return r'ReadCustomerGroup';
    case Enum$Permission.ReadFacet:
      return r'ReadFacet';
    case Enum$Permission.ReadOrder:
      return r'ReadOrder';
    case Enum$Permission.ReadPaymentMethod:
      return r'ReadPaymentMethod';
    case Enum$Permission.ReadProduct:
      return r'ReadProduct';
    case Enum$Permission.ReadPromotion:
      return r'ReadPromotion';
    case Enum$Permission.ReadSeller:
      return r'ReadSeller';
    case Enum$Permission.ReadSettings:
      return r'ReadSettings';
    case Enum$Permission.ReadShippingMethod:
      return r'ReadShippingMethod';
    case Enum$Permission.ReadStockLocation:
      return r'ReadStockLocation';
    case Enum$Permission.ReadSystem:
      return r'ReadSystem';
    case Enum$Permission.ReadTag:
      return r'ReadTag';
    case Enum$Permission.ReadTaxCategory:
      return r'ReadTaxCategory';
    case Enum$Permission.ReadTaxRate:
      return r'ReadTaxRate';
    case Enum$Permission.ReadZone:
      return r'ReadZone';
    case Enum$Permission.SuperAdmin:
      return r'SuperAdmin';
    case Enum$Permission.UpdateAdministrator:
      return r'UpdateAdministrator';
    case Enum$Permission.UpdateAsset:
      return r'UpdateAsset';
    case Enum$Permission.UpdateCatalog:
      return r'UpdateCatalog';
    case Enum$Permission.UpdateChannel:
      return r'UpdateChannel';
    case Enum$Permission.UpdateCollection:
      return r'UpdateCollection';
    case Enum$Permission.UpdateCountry:
      return r'UpdateCountry';
    case Enum$Permission.UpdateCustomer:
      return r'UpdateCustomer';
    case Enum$Permission.UpdateCustomerGroup:
      return r'UpdateCustomerGroup';
    case Enum$Permission.UpdateFacet:
      return r'UpdateFacet';
    case Enum$Permission.UpdateGlobalSettings:
      return r'UpdateGlobalSettings';
    case Enum$Permission.UpdateOrder:
      return r'UpdateOrder';
    case Enum$Permission.UpdatePaymentMethod:
      return r'UpdatePaymentMethod';
    case Enum$Permission.UpdateProduct:
      return r'UpdateProduct';
    case Enum$Permission.UpdatePromotion:
      return r'UpdatePromotion';
    case Enum$Permission.UpdateSeller:
      return r'UpdateSeller';
    case Enum$Permission.UpdateSettings:
      return r'UpdateSettings';
    case Enum$Permission.UpdateShippingMethod:
      return r'UpdateShippingMethod';
    case Enum$Permission.UpdateStockLocation:
      return r'UpdateStockLocation';
    case Enum$Permission.UpdateSystem:
      return r'UpdateSystem';
    case Enum$Permission.UpdateTag:
      return r'UpdateTag';
    case Enum$Permission.UpdateTaxCategory:
      return r'UpdateTaxCategory';
    case Enum$Permission.UpdateTaxRate:
      return r'UpdateTaxRate';
    case Enum$Permission.UpdateZone:
      return r'UpdateZone';
    case Enum$Permission.$unknown:
      return r'$unknown';
  }
}

Enum$Permission fromJson$Enum$Permission(String value) {
  switch (value) {
    case r'Authenticated':
      return Enum$Permission.Authenticated;
    case r'CreateAdministrator':
      return Enum$Permission.CreateAdministrator;
    case r'CreateAsset':
      return Enum$Permission.CreateAsset;
    case r'CreateCatalog':
      return Enum$Permission.CreateCatalog;
    case r'CreateChannel':
      return Enum$Permission.CreateChannel;
    case r'CreateCollection':
      return Enum$Permission.CreateCollection;
    case r'CreateCountry':
      return Enum$Permission.CreateCountry;
    case r'CreateCustomer':
      return Enum$Permission.CreateCustomer;
    case r'CreateCustomerGroup':
      return Enum$Permission.CreateCustomerGroup;
    case r'CreateFacet':
      return Enum$Permission.CreateFacet;
    case r'CreateOrder':
      return Enum$Permission.CreateOrder;
    case r'CreatePaymentMethod':
      return Enum$Permission.CreatePaymentMethod;
    case r'CreateProduct':
      return Enum$Permission.CreateProduct;
    case r'CreatePromotion':
      return Enum$Permission.CreatePromotion;
    case r'CreateSeller':
      return Enum$Permission.CreateSeller;
    case r'CreateSettings':
      return Enum$Permission.CreateSettings;
    case r'CreateShippingMethod':
      return Enum$Permission.CreateShippingMethod;
    case r'CreateStockLocation':
      return Enum$Permission.CreateStockLocation;
    case r'CreateSystem':
      return Enum$Permission.CreateSystem;
    case r'CreateTag':
      return Enum$Permission.CreateTag;
    case r'CreateTaxCategory':
      return Enum$Permission.CreateTaxCategory;
    case r'CreateTaxRate':
      return Enum$Permission.CreateTaxRate;
    case r'CreateZone':
      return Enum$Permission.CreateZone;
    case r'DeleteAdministrator':
      return Enum$Permission.DeleteAdministrator;
    case r'DeleteAsset':
      return Enum$Permission.DeleteAsset;
    case r'DeleteCatalog':
      return Enum$Permission.DeleteCatalog;
    case r'DeleteChannel':
      return Enum$Permission.DeleteChannel;
    case r'DeleteCollection':
      return Enum$Permission.DeleteCollection;
    case r'DeleteCountry':
      return Enum$Permission.DeleteCountry;
    case r'DeleteCustomer':
      return Enum$Permission.DeleteCustomer;
    case r'DeleteCustomerGroup':
      return Enum$Permission.DeleteCustomerGroup;
    case r'DeleteFacet':
      return Enum$Permission.DeleteFacet;
    case r'DeleteOrder':
      return Enum$Permission.DeleteOrder;
    case r'DeletePaymentMethod':
      return Enum$Permission.DeletePaymentMethod;
    case r'DeleteProduct':
      return Enum$Permission.DeleteProduct;
    case r'DeletePromotion':
      return Enum$Permission.DeletePromotion;
    case r'DeleteSeller':
      return Enum$Permission.DeleteSeller;
    case r'DeleteSettings':
      return Enum$Permission.DeleteSettings;
    case r'DeleteShippingMethod':
      return Enum$Permission.DeleteShippingMethod;
    case r'DeleteStockLocation':
      return Enum$Permission.DeleteStockLocation;
    case r'DeleteSystem':
      return Enum$Permission.DeleteSystem;
    case r'DeleteTag':
      return Enum$Permission.DeleteTag;
    case r'DeleteTaxCategory':
      return Enum$Permission.DeleteTaxCategory;
    case r'DeleteTaxRate':
      return Enum$Permission.DeleteTaxRate;
    case r'DeleteZone':
      return Enum$Permission.DeleteZone;
    case r'Owner':
      return Enum$Permission.Owner;
    case r'Public':
      return Enum$Permission.Public;
    case r'ReadAdministrator':
      return Enum$Permission.ReadAdministrator;
    case r'ReadAsset':
      return Enum$Permission.ReadAsset;
    case r'ReadCatalog':
      return Enum$Permission.ReadCatalog;
    case r'ReadChannel':
      return Enum$Permission.ReadChannel;
    case r'ReadCollection':
      return Enum$Permission.ReadCollection;
    case r'ReadCountry':
      return Enum$Permission.ReadCountry;
    case r'ReadCustomer':
      return Enum$Permission.ReadCustomer;
    case r'ReadCustomerGroup':
      return Enum$Permission.ReadCustomerGroup;
    case r'ReadFacet':
      return Enum$Permission.ReadFacet;
    case r'ReadOrder':
      return Enum$Permission.ReadOrder;
    case r'ReadPaymentMethod':
      return Enum$Permission.ReadPaymentMethod;
    case r'ReadProduct':
      return Enum$Permission.ReadProduct;
    case r'ReadPromotion':
      return Enum$Permission.ReadPromotion;
    case r'ReadSeller':
      return Enum$Permission.ReadSeller;
    case r'ReadSettings':
      return Enum$Permission.ReadSettings;
    case r'ReadShippingMethod':
      return Enum$Permission.ReadShippingMethod;
    case r'ReadStockLocation':
      return Enum$Permission.ReadStockLocation;
    case r'ReadSystem':
      return Enum$Permission.ReadSystem;
    case r'ReadTag':
      return Enum$Permission.ReadTag;
    case r'ReadTaxCategory':
      return Enum$Permission.ReadTaxCategory;
    case r'ReadTaxRate':
      return Enum$Permission.ReadTaxRate;
    case r'ReadZone':
      return Enum$Permission.ReadZone;
    case r'SuperAdmin':
      return Enum$Permission.SuperAdmin;
    case r'UpdateAdministrator':
      return Enum$Permission.UpdateAdministrator;
    case r'UpdateAsset':
      return Enum$Permission.UpdateAsset;
    case r'UpdateCatalog':
      return Enum$Permission.UpdateCatalog;
    case r'UpdateChannel':
      return Enum$Permission.UpdateChannel;
    case r'UpdateCollection':
      return Enum$Permission.UpdateCollection;
    case r'UpdateCountry':
      return Enum$Permission.UpdateCountry;
    case r'UpdateCustomer':
      return Enum$Permission.UpdateCustomer;
    case r'UpdateCustomerGroup':
      return Enum$Permission.UpdateCustomerGroup;
    case r'UpdateFacet':
      return Enum$Permission.UpdateFacet;
    case r'UpdateGlobalSettings':
      return Enum$Permission.UpdateGlobalSettings;
    case r'UpdateOrder':
      return Enum$Permission.UpdateOrder;
    case r'UpdatePaymentMethod':
      return Enum$Permission.UpdatePaymentMethod;
    case r'UpdateProduct':
      return Enum$Permission.UpdateProduct;
    case r'UpdatePromotion':
      return Enum$Permission.UpdatePromotion;
    case r'UpdateSeller':
      return Enum$Permission.UpdateSeller;
    case r'UpdateSettings':
      return Enum$Permission.UpdateSettings;
    case r'UpdateShippingMethod':
      return Enum$Permission.UpdateShippingMethod;
    case r'UpdateStockLocation':
      return Enum$Permission.UpdateStockLocation;
    case r'UpdateSystem':
      return Enum$Permission.UpdateSystem;
    case r'UpdateTag':
      return Enum$Permission.UpdateTag;
    case r'UpdateTaxCategory':
      return Enum$Permission.UpdateTaxCategory;
    case r'UpdateTaxRate':
      return Enum$Permission.UpdateTaxRate;
    case r'UpdateZone':
      return Enum$Permission.UpdateZone;
    default:
      return Enum$Permission.$unknown;
  }
}

enum Enum$SortOrder { ASC, DESC, $unknown }

String toJson$Enum$SortOrder(Enum$SortOrder e) {
  switch (e) {
    case Enum$SortOrder.ASC:
      return r'ASC';
    case Enum$SortOrder.DESC:
      return r'DESC';
    case Enum$SortOrder.$unknown:
      return r'$unknown';
  }
}

Enum$SortOrder fromJson$Enum$SortOrder(String value) {
  switch (value) {
    case r'ASC':
      return Enum$SortOrder.ASC;
    case r'DESC':
      return Enum$SortOrder.DESC;
    default:
      return Enum$SortOrder.$unknown;
  }
}

const possibleTypesMap = <String, Set<String>>{
  'ActiveOrderResult': {
    'NoActiveOrderError',
    'Order',
  },
  'AddPaymentToOrderResult': {
    'IneligiblePaymentMethodError',
    'NoActiveOrderError',
    'Order',
    'OrderPaymentStateError',
    'OrderStateTransitionError',
    'PaymentDeclinedError',
    'PaymentFailedError',
  },
  'Node': {
    'Address',
    'Asset',
    'AuthenticationMethod',
    'Channel',
    'Collection',
    'Country',
    'Customer',
    'CustomerGroup',
    'Facet',
    'FacetValue',
    'Fulfillment',
    'HistoryEntry',
    'Order',
    'OrderLine',
    'Payment',
    'PaymentMethod',
    'Product',
    'ProductOption',
    'ProductOptionGroup',
    'ProductVariant',
    'Promotion',
    'Province',
    'Refund',
    'Role',
    'Seller',
    'ShippingMethod',
    'Surcharge',
    'Tag',
    'TaxCategory',
    'TaxRate',
    'User',
    'Zone',
  },
  'ErrorResult': {
    'AlreadyLoggedInError',
    'CouponCodeExpiredError',
    'CouponCodeInvalidError',
    'CouponCodeLimitError',
    'EmailAddressConflictError',
    'GuestCheckoutError',
    'IdentifierChangeTokenExpiredError',
    'IdentifierChangeTokenInvalidError',
    'IneligiblePaymentMethodError',
    'IneligibleShippingMethodError',
    'InsufficientStockError',
    'InvalidCredentialsError',
    'MissingPasswordError',
    'NativeAuthStrategyError',
    'NegativeQuantityError',
    'NoActiveOrderError',
    'NotVerifiedError',
    'OrderLimitError',
    'OrderModificationError',
    'OrderPaymentStateError',
    'OrderStateTransitionError',
    'PasswordAlreadySetError',
    'PasswordResetTokenExpiredError',
    'PasswordResetTokenInvalidError',
    'PasswordValidationError',
    'PaymentDeclinedError',
    'PaymentFailedError',
    'VerificationTokenExpiredError',
    'VerificationTokenInvalidError',
  },
  'ApplyCouponCodeResult': {
    'CouponCodeExpiredError',
    'CouponCodeInvalidError',
    'CouponCodeLimitError',
    'Order',
  },
  'PaginatedList': {
    'AssetList',
    'CollectionList',
    'CountryList',
    'CustomerList',
    'FacetList',
    'HistoryEntryList',
    'OrderList',
    'ProductList',
    'ProductVariantList',
    'PromotionList',
    'ProvinceList',
    'RoleList',
    'ShippingMethodList',
    'TagList',
    'TaxRateList',
  },
  'AuthenticationResult': {
    'CurrentUser',
    'InvalidCredentialsError',
    'NotVerifiedError',
  },
  'CustomField': {
    'BooleanCustomFieldConfig',
    'DateTimeCustomFieldConfig',
    'FloatCustomFieldConfig',
    'IntCustomFieldConfig',
    'LocaleStringCustomFieldConfig',
    'LocaleTextCustomFieldConfig',
    'RelationCustomFieldConfig',
    'StringCustomFieldConfig',
    'TextCustomFieldConfig',
  },
  'Region': {
    'Country',
    'Province',
  },
  'CustomFieldConfig': {
    'BooleanCustomFieldConfig',
    'DateTimeCustomFieldConfig',
    'FloatCustomFieldConfig',
    'IntCustomFieldConfig',
    'LocaleStringCustomFieldConfig',
    'LocaleTextCustomFieldConfig',
    'RelationCustomFieldConfig',
    'StringCustomFieldConfig',
    'TextCustomFieldConfig',
  },
  'NativeAuthenticationResult': {
    'CurrentUser',
    'InvalidCredentialsError',
    'NativeAuthStrategyError',
    'NotVerifiedError',
  },
  'RefreshCustomerVerificationResult': {
    'NativeAuthStrategyError',
    'Success',
  },
  'RegisterCustomerAccountResult': {
    'MissingPasswordError',
    'NativeAuthStrategyError',
    'PasswordValidationError',
    'Success',
  },
  'RemoveOrderItemsResult': {
    'Order',
    'OrderModificationError',
  },
  'RequestPasswordResetResult': {
    'NativeAuthStrategyError',
    'Success',
  },
  'RequestUpdateCustomerEmailAddressResult': {
    'EmailAddressConflictError',
    'InvalidCredentialsError',
    'NativeAuthStrategyError',
    'Success',
  },
  'ResetPasswordResult': {
    'CurrentUser',
    'NativeAuthStrategyError',
    'NotVerifiedError',
    'PasswordResetTokenExpiredError',
    'PasswordResetTokenInvalidError',
    'PasswordValidationError',
  },
  'SearchResultPrice': {
    'PriceRange',
    'SinglePrice',
  },
  'SetCustomerForOrderResult': {
    'AlreadyLoggedInError',
    'EmailAddressConflictError',
    'GuestCheckoutError',
    'NoActiveOrderError',
    'Order',
  },
  'SetOrderShippingMethodResult': {
    'IneligibleShippingMethodError',
    'NoActiveOrderError',
    'Order',
    'OrderModificationError',
  },
  'TransitionOrderToStateResult': {
    'Order',
    'OrderStateTransitionError',
  },
  'UpdateCustomerEmailAddressResult': {
    'IdentifierChangeTokenExpiredError',
    'IdentifierChangeTokenInvalidError',
    'NativeAuthStrategyError',
    'Success',
  },
  'UpdateCustomerPasswordResult': {
    'InvalidCredentialsError',
    'NativeAuthStrategyError',
    'PasswordValidationError',
    'Success',
  },
  'UpdateOrderItemsResult': {
    'InsufficientStockError',
    'NegativeQuantityError',
    'Order',
    'OrderLimitError',
    'OrderModificationError',
  },
  'VerifyCustomerAccountResult': {
    'CurrentUser',
    'MissingPasswordError',
    'NativeAuthStrategyError',
    'PasswordAlreadySetError',
    'PasswordValidationError',
    'VerificationTokenExpiredError',
    'VerificationTokenInvalidError',
  },
};
