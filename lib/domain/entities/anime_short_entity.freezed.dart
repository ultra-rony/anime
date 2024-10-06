// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anime_short_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AnimeShortEntity _$AnimeShortEntityFromJson(Map<String, dynamic> json) {
  return _AnimeShortEntity.fromJson(json);
}

/// @nodoc
mixin _$AnimeShortEntity {
  String? get id => throw _privateConstructorUsedError;
  String? get year => throw _privateConstructorUsedError;
  String? get img => throw _privateConstructorUsedError;
  String? get genres => throw _privateConstructorUsedError;

  /// Serializes this AnimeShortEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AnimeShortEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AnimeShortEntityCopyWith<AnimeShortEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimeShortEntityCopyWith<$Res> {
  factory $AnimeShortEntityCopyWith(
          AnimeShortEntity value, $Res Function(AnimeShortEntity) then) =
      _$AnimeShortEntityCopyWithImpl<$Res, AnimeShortEntity>;
  @useResult
  $Res call({String? id, String? year, String? img, String? genres});
}

/// @nodoc
class _$AnimeShortEntityCopyWithImpl<$Res, $Val extends AnimeShortEntity>
    implements $AnimeShortEntityCopyWith<$Res> {
  _$AnimeShortEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AnimeShortEntity
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
abstract class _$$AnimeShortEntityImplCopyWith<$Res>
    implements $AnimeShortEntityCopyWith<$Res> {
  factory _$$AnimeShortEntityImplCopyWith(_$AnimeShortEntityImpl value,
          $Res Function(_$AnimeShortEntityImpl) then) =
      __$$AnimeShortEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? year, String? img, String? genres});
}

/// @nodoc
class __$$AnimeShortEntityImplCopyWithImpl<$Res>
    extends _$AnimeShortEntityCopyWithImpl<$Res, _$AnimeShortEntityImpl>
    implements _$$AnimeShortEntityImplCopyWith<$Res> {
  __$$AnimeShortEntityImplCopyWithImpl(_$AnimeShortEntityImpl _value,
      $Res Function(_$AnimeShortEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of AnimeShortEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? year = freezed,
    Object? img = freezed,
    Object? genres = freezed,
  }) {
    return _then(_$AnimeShortEntityImpl(
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
class _$AnimeShortEntityImpl implements _AnimeShortEntity {
  const _$AnimeShortEntityImpl({this.id, this.year, this.img, this.genres});

  factory _$AnimeShortEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$AnimeShortEntityImplFromJson(json);

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
    return 'AnimeShortEntity(id: $id, year: $year, img: $img, genres: $genres)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnimeShortEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.img, img) || other.img == img) &&
            (identical(other.genres, genres) || other.genres == genres));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, year, img, genres);

  /// Create a copy of AnimeShortEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AnimeShortEntityImplCopyWith<_$AnimeShortEntityImpl> get copyWith =>
      __$$AnimeShortEntityImplCopyWithImpl<_$AnimeShortEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AnimeShortEntityImplToJson(
      this,
    );
  }
}

abstract class _AnimeShortEntity implements AnimeShortEntity {
  const factory _AnimeShortEntity(
      {final String? id,
      final String? year,
      final String? img,
      final String? genres}) = _$AnimeShortEntityImpl;

  factory _AnimeShortEntity.fromJson(Map<String, dynamic> json) =
      _$AnimeShortEntityImpl.fromJson;

  @override
  String? get id;
  @override
  String? get year;
  @override
  String? get img;
  @override
  String? get genres;

  /// Create a copy of AnimeShortEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AnimeShortEntityImplCopyWith<_$AnimeShortEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
