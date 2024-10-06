// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anime_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AnimeEntity _$AnimeEntityFromJson(Map<String, dynamic> json) {
  return _AnimeEntity.fromJson(json);
}

/// @nodoc
mixin _$AnimeEntity {
  String? get id => throw _privateConstructorUsedError;
  String? get year => throw _privateConstructorUsedError;
  String? get img => throw _privateConstructorUsedError;
  String? get genres => throw _privateConstructorUsedError;

  /// Serializes this AnimeEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AnimeEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AnimeEntityCopyWith<AnimeEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimeEntityCopyWith<$Res> {
  factory $AnimeEntityCopyWith(
          AnimeEntity value, $Res Function(AnimeEntity) then) =
      _$AnimeEntityCopyWithImpl<$Res, AnimeEntity>;
  @useResult
  $Res call({String? id, String? year, String? img, String? genres});
}

/// @nodoc
class _$AnimeEntityCopyWithImpl<$Res, $Val extends AnimeEntity>
    implements $AnimeEntityCopyWith<$Res> {
  _$AnimeEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AnimeEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? year = freezed,
    Object? img = freezed,
    Object? genres = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String?,
      img: freezed == img
          ? _value.img
          : img // ignore: cast_nullable_to_non_nullable
              as String?,
      genres: freezed == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AnimeEntityImplCopyWith<$Res>
    implements $AnimeEntityCopyWith<$Res> {
  factory _$$AnimeEntityImplCopyWith(
          _$AnimeEntityImpl value, $Res Function(_$AnimeEntityImpl) then) =
      __$$AnimeEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? year, String? img, String? genres});
}

/// @nodoc
class __$$AnimeEntityImplCopyWithImpl<$Res>
    extends _$AnimeEntityCopyWithImpl<$Res, _$AnimeEntityImpl>
    implements _$$AnimeEntityImplCopyWith<$Res> {
  __$$AnimeEntityImplCopyWithImpl(
      _$AnimeEntityImpl _value, $Res Function(_$AnimeEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of AnimeEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? year = freezed,
    Object? img = freezed,
    Object? genres = freezed,
  }) {
    return _then(_$AnimeEntityImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String?,
      img: freezed == img
          ? _value.img
          : img // ignore: cast_nullable_to_non_nullable
              as String?,
      genres: freezed == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AnimeEntityImpl implements _AnimeEntity {
  const _$AnimeEntityImpl({this.id, this.year, this.img, this.genres});

  factory _$AnimeEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$AnimeEntityImplFromJson(json);

  @override
  final String? id;
  @override
  final String? year;
  @override
  final String? img;
  @override
  final String? genres;

  @override
  String toString() {
    return 'AnimeEntity(id: $id, year: $year, img: $img, genres: $genres)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnimeEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.img, img) || other.img == img) &&
            (identical(other.genres, genres) || other.genres == genres));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, year, img, genres);

  /// Create a copy of AnimeEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AnimeEntityImplCopyWith<_$AnimeEntityImpl> get copyWith =>
      __$$AnimeEntityImplCopyWithImpl<_$AnimeEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AnimeEntityImplToJson(
      this,
    );
  }
}

abstract class _AnimeEntity implements AnimeEntity {
  const factory _AnimeEntity(
      {final String? id,
      final String? year,
      final String? img,
      final String? genres}) = _$AnimeEntityImpl;

  factory _AnimeEntity.fromJson(Map<String, dynamic> json) =
      _$AnimeEntityImpl.fromJson;

  @override
  String? get id;
  @override
  String? get year;
  @override
  String? get img;
  @override
  String? get genres;

  /// Create a copy of AnimeEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AnimeEntityImplCopyWith<_$AnimeEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
