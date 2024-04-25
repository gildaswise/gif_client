// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MediaFilter {
  String get name => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) preview,
    required TResult Function(String name) mp4,
    required TResult Function(String name) nanogif,
    required TResult Function(String name) tinygif,
    required TResult Function(String name) nanogifTransparent,
    required TResult Function(String name) mediumgif,
    required TResult Function(String name) gif,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? preview,
    TResult? Function(String name)? mp4,
    TResult? Function(String name)? nanogif,
    TResult? Function(String name)? tinygif,
    TResult? Function(String name)? nanogifTransparent,
    TResult? Function(String name)? mediumgif,
    TResult? Function(String name)? gif,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? preview,
    TResult Function(String name)? mp4,
    TResult Function(String name)? nanogif,
    TResult Function(String name)? tinygif,
    TResult Function(String name)? nanogifTransparent,
    TResult Function(String name)? mediumgif,
    TResult Function(String name)? gif,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MediaFilterPreview value) preview,
    required TResult Function(_MediaFilterMp4 value) mp4,
    required TResult Function(_MediaFilterNanoGif value) nanogif,
    required TResult Function(_MediaFilterTinygif value) tinygif,
    required TResult Function(_MediaFilterNanogifTransparent value)
        nanogifTransparent,
    required TResult Function(_MediaFilterMediumgif value) mediumgif,
    required TResult Function(_MediaFilterGif value) gif,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MediaFilterPreview value)? preview,
    TResult? Function(_MediaFilterMp4 value)? mp4,
    TResult? Function(_MediaFilterNanoGif value)? nanogif,
    TResult? Function(_MediaFilterTinygif value)? tinygif,
    TResult? Function(_MediaFilterNanogifTransparent value)? nanogifTransparent,
    TResult? Function(_MediaFilterMediumgif value)? mediumgif,
    TResult? Function(_MediaFilterGif value)? gif,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MediaFilterPreview value)? preview,
    TResult Function(_MediaFilterMp4 value)? mp4,
    TResult Function(_MediaFilterNanoGif value)? nanogif,
    TResult Function(_MediaFilterTinygif value)? tinygif,
    TResult Function(_MediaFilterNanogifTransparent value)? nanogifTransparent,
    TResult Function(_MediaFilterMediumgif value)? mediumgif,
    TResult Function(_MediaFilterGif value)? gif,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MediaFilterCopyWith<MediaFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaFilterCopyWith<$Res> {
  factory $MediaFilterCopyWith(
          MediaFilter value, $Res Function(MediaFilter) then) =
      _$MediaFilterCopyWithImpl<$Res, MediaFilter>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$MediaFilterCopyWithImpl<$Res, $Val extends MediaFilter>
    implements $MediaFilterCopyWith<$Res> {
  _$MediaFilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MediaFilterPreviewImplCopyWith<$Res>
    implements $MediaFilterCopyWith<$Res> {
  factory _$$MediaFilterPreviewImplCopyWith(_$MediaFilterPreviewImpl value,
          $Res Function(_$MediaFilterPreviewImpl) then) =
      __$$MediaFilterPreviewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$MediaFilterPreviewImplCopyWithImpl<$Res>
    extends _$MediaFilterCopyWithImpl<$Res, _$MediaFilterPreviewImpl>
    implements _$$MediaFilterPreviewImplCopyWith<$Res> {
  __$$MediaFilterPreviewImplCopyWithImpl(_$MediaFilterPreviewImpl _value,
      $Res Function(_$MediaFilterPreviewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$MediaFilterPreviewImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MediaFilterPreviewImpl extends _MediaFilterPreview {
  const _$MediaFilterPreviewImpl({this.name = 'preview'}) : super._();

  @override
  @JsonKey()
  final String name;

  @override
  String toString() {
    return 'MediaFilter.preview(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MediaFilterPreviewImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MediaFilterPreviewImplCopyWith<_$MediaFilterPreviewImpl> get copyWith =>
      __$$MediaFilterPreviewImplCopyWithImpl<_$MediaFilterPreviewImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) preview,
    required TResult Function(String name) mp4,
    required TResult Function(String name) nanogif,
    required TResult Function(String name) tinygif,
    required TResult Function(String name) nanogifTransparent,
    required TResult Function(String name) mediumgif,
    required TResult Function(String name) gif,
  }) {
    return preview(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? preview,
    TResult? Function(String name)? mp4,
    TResult? Function(String name)? nanogif,
    TResult? Function(String name)? tinygif,
    TResult? Function(String name)? nanogifTransparent,
    TResult? Function(String name)? mediumgif,
    TResult? Function(String name)? gif,
  }) {
    return preview?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? preview,
    TResult Function(String name)? mp4,
    TResult Function(String name)? nanogif,
    TResult Function(String name)? tinygif,
    TResult Function(String name)? nanogifTransparent,
    TResult Function(String name)? mediumgif,
    TResult Function(String name)? gif,
    required TResult orElse(),
  }) {
    if (preview != null) {
      return preview(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MediaFilterPreview value) preview,
    required TResult Function(_MediaFilterMp4 value) mp4,
    required TResult Function(_MediaFilterNanoGif value) nanogif,
    required TResult Function(_MediaFilterTinygif value) tinygif,
    required TResult Function(_MediaFilterNanogifTransparent value)
        nanogifTransparent,
    required TResult Function(_MediaFilterMediumgif value) mediumgif,
    required TResult Function(_MediaFilterGif value) gif,
  }) {
    return preview(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MediaFilterPreview value)? preview,
    TResult? Function(_MediaFilterMp4 value)? mp4,
    TResult? Function(_MediaFilterNanoGif value)? nanogif,
    TResult? Function(_MediaFilterTinygif value)? tinygif,
    TResult? Function(_MediaFilterNanogifTransparent value)? nanogifTransparent,
    TResult? Function(_MediaFilterMediumgif value)? mediumgif,
    TResult? Function(_MediaFilterGif value)? gif,
  }) {
    return preview?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MediaFilterPreview value)? preview,
    TResult Function(_MediaFilterMp4 value)? mp4,
    TResult Function(_MediaFilterNanoGif value)? nanogif,
    TResult Function(_MediaFilterTinygif value)? tinygif,
    TResult Function(_MediaFilterNanogifTransparent value)? nanogifTransparent,
    TResult Function(_MediaFilterMediumgif value)? mediumgif,
    TResult Function(_MediaFilterGif value)? gif,
    required TResult orElse(),
  }) {
    if (preview != null) {
      return preview(this);
    }
    return orElse();
  }
}

abstract class _MediaFilterPreview extends MediaFilter {
  const factory _MediaFilterPreview({final String name}) =
      _$MediaFilterPreviewImpl;
  const _MediaFilterPreview._() : super._();

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$MediaFilterPreviewImplCopyWith<_$MediaFilterPreviewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MediaFilterMp4ImplCopyWith<$Res>
    implements $MediaFilterCopyWith<$Res> {
  factory _$$MediaFilterMp4ImplCopyWith(_$MediaFilterMp4Impl value,
          $Res Function(_$MediaFilterMp4Impl) then) =
      __$$MediaFilterMp4ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$MediaFilterMp4ImplCopyWithImpl<$Res>
    extends _$MediaFilterCopyWithImpl<$Res, _$MediaFilterMp4Impl>
    implements _$$MediaFilterMp4ImplCopyWith<$Res> {
  __$$MediaFilterMp4ImplCopyWithImpl(
      _$MediaFilterMp4Impl _value, $Res Function(_$MediaFilterMp4Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$MediaFilterMp4Impl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MediaFilterMp4Impl extends _MediaFilterMp4 {
  const _$MediaFilterMp4Impl({this.name = 'mp4'}) : super._();

  @override
  @JsonKey()
  final String name;

  @override
  String toString() {
    return 'MediaFilter.mp4(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MediaFilterMp4Impl &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MediaFilterMp4ImplCopyWith<_$MediaFilterMp4Impl> get copyWith =>
      __$$MediaFilterMp4ImplCopyWithImpl<_$MediaFilterMp4Impl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) preview,
    required TResult Function(String name) mp4,
    required TResult Function(String name) nanogif,
    required TResult Function(String name) tinygif,
    required TResult Function(String name) nanogifTransparent,
    required TResult Function(String name) mediumgif,
    required TResult Function(String name) gif,
  }) {
    return mp4(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? preview,
    TResult? Function(String name)? mp4,
    TResult? Function(String name)? nanogif,
    TResult? Function(String name)? tinygif,
    TResult? Function(String name)? nanogifTransparent,
    TResult? Function(String name)? mediumgif,
    TResult? Function(String name)? gif,
  }) {
    return mp4?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? preview,
    TResult Function(String name)? mp4,
    TResult Function(String name)? nanogif,
    TResult Function(String name)? tinygif,
    TResult Function(String name)? nanogifTransparent,
    TResult Function(String name)? mediumgif,
    TResult Function(String name)? gif,
    required TResult orElse(),
  }) {
    if (mp4 != null) {
      return mp4(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MediaFilterPreview value) preview,
    required TResult Function(_MediaFilterMp4 value) mp4,
    required TResult Function(_MediaFilterNanoGif value) nanogif,
    required TResult Function(_MediaFilterTinygif value) tinygif,
    required TResult Function(_MediaFilterNanogifTransparent value)
        nanogifTransparent,
    required TResult Function(_MediaFilterMediumgif value) mediumgif,
    required TResult Function(_MediaFilterGif value) gif,
  }) {
    return mp4(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MediaFilterPreview value)? preview,
    TResult? Function(_MediaFilterMp4 value)? mp4,
    TResult? Function(_MediaFilterNanoGif value)? nanogif,
    TResult? Function(_MediaFilterTinygif value)? tinygif,
    TResult? Function(_MediaFilterNanogifTransparent value)? nanogifTransparent,
    TResult? Function(_MediaFilterMediumgif value)? mediumgif,
    TResult? Function(_MediaFilterGif value)? gif,
  }) {
    return mp4?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MediaFilterPreview value)? preview,
    TResult Function(_MediaFilterMp4 value)? mp4,
    TResult Function(_MediaFilterNanoGif value)? nanogif,
    TResult Function(_MediaFilterTinygif value)? tinygif,
    TResult Function(_MediaFilterNanogifTransparent value)? nanogifTransparent,
    TResult Function(_MediaFilterMediumgif value)? mediumgif,
    TResult Function(_MediaFilterGif value)? gif,
    required TResult orElse(),
  }) {
    if (mp4 != null) {
      return mp4(this);
    }
    return orElse();
  }
}

abstract class _MediaFilterMp4 extends MediaFilter {
  const factory _MediaFilterMp4({final String name}) = _$MediaFilterMp4Impl;
  const _MediaFilterMp4._() : super._();

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$MediaFilterMp4ImplCopyWith<_$MediaFilterMp4Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MediaFilterNanoGifImplCopyWith<$Res>
    implements $MediaFilterCopyWith<$Res> {
  factory _$$MediaFilterNanoGifImplCopyWith(_$MediaFilterNanoGifImpl value,
          $Res Function(_$MediaFilterNanoGifImpl) then) =
      __$$MediaFilterNanoGifImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$MediaFilterNanoGifImplCopyWithImpl<$Res>
    extends _$MediaFilterCopyWithImpl<$Res, _$MediaFilterNanoGifImpl>
    implements _$$MediaFilterNanoGifImplCopyWith<$Res> {
  __$$MediaFilterNanoGifImplCopyWithImpl(_$MediaFilterNanoGifImpl _value,
      $Res Function(_$MediaFilterNanoGifImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$MediaFilterNanoGifImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MediaFilterNanoGifImpl extends _MediaFilterNanoGif {
  const _$MediaFilterNanoGifImpl({this.name = 'nanogif'}) : super._();

  @override
  @JsonKey()
  final String name;

  @override
  String toString() {
    return 'MediaFilter.nanogif(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MediaFilterNanoGifImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MediaFilterNanoGifImplCopyWith<_$MediaFilterNanoGifImpl> get copyWith =>
      __$$MediaFilterNanoGifImplCopyWithImpl<_$MediaFilterNanoGifImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) preview,
    required TResult Function(String name) mp4,
    required TResult Function(String name) nanogif,
    required TResult Function(String name) tinygif,
    required TResult Function(String name) nanogifTransparent,
    required TResult Function(String name) mediumgif,
    required TResult Function(String name) gif,
  }) {
    return nanogif(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? preview,
    TResult? Function(String name)? mp4,
    TResult? Function(String name)? nanogif,
    TResult? Function(String name)? tinygif,
    TResult? Function(String name)? nanogifTransparent,
    TResult? Function(String name)? mediumgif,
    TResult? Function(String name)? gif,
  }) {
    return nanogif?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? preview,
    TResult Function(String name)? mp4,
    TResult Function(String name)? nanogif,
    TResult Function(String name)? tinygif,
    TResult Function(String name)? nanogifTransparent,
    TResult Function(String name)? mediumgif,
    TResult Function(String name)? gif,
    required TResult orElse(),
  }) {
    if (nanogif != null) {
      return nanogif(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MediaFilterPreview value) preview,
    required TResult Function(_MediaFilterMp4 value) mp4,
    required TResult Function(_MediaFilterNanoGif value) nanogif,
    required TResult Function(_MediaFilterTinygif value) tinygif,
    required TResult Function(_MediaFilterNanogifTransparent value)
        nanogifTransparent,
    required TResult Function(_MediaFilterMediumgif value) mediumgif,
    required TResult Function(_MediaFilterGif value) gif,
  }) {
    return nanogif(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MediaFilterPreview value)? preview,
    TResult? Function(_MediaFilterMp4 value)? mp4,
    TResult? Function(_MediaFilterNanoGif value)? nanogif,
    TResult? Function(_MediaFilterTinygif value)? tinygif,
    TResult? Function(_MediaFilterNanogifTransparent value)? nanogifTransparent,
    TResult? Function(_MediaFilterMediumgif value)? mediumgif,
    TResult? Function(_MediaFilterGif value)? gif,
  }) {
    return nanogif?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MediaFilterPreview value)? preview,
    TResult Function(_MediaFilterMp4 value)? mp4,
    TResult Function(_MediaFilterNanoGif value)? nanogif,
    TResult Function(_MediaFilterTinygif value)? tinygif,
    TResult Function(_MediaFilterNanogifTransparent value)? nanogifTransparent,
    TResult Function(_MediaFilterMediumgif value)? mediumgif,
    TResult Function(_MediaFilterGif value)? gif,
    required TResult orElse(),
  }) {
    if (nanogif != null) {
      return nanogif(this);
    }
    return orElse();
  }
}

abstract class _MediaFilterNanoGif extends MediaFilter {
  const factory _MediaFilterNanoGif({final String name}) =
      _$MediaFilterNanoGifImpl;
  const _MediaFilterNanoGif._() : super._();

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$MediaFilterNanoGifImplCopyWith<_$MediaFilterNanoGifImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MediaFilterTinygifImplCopyWith<$Res>
    implements $MediaFilterCopyWith<$Res> {
  factory _$$MediaFilterTinygifImplCopyWith(_$MediaFilterTinygifImpl value,
          $Res Function(_$MediaFilterTinygifImpl) then) =
      __$$MediaFilterTinygifImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$MediaFilterTinygifImplCopyWithImpl<$Res>
    extends _$MediaFilterCopyWithImpl<$Res, _$MediaFilterTinygifImpl>
    implements _$$MediaFilterTinygifImplCopyWith<$Res> {
  __$$MediaFilterTinygifImplCopyWithImpl(_$MediaFilterTinygifImpl _value,
      $Res Function(_$MediaFilterTinygifImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$MediaFilterTinygifImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MediaFilterTinygifImpl extends _MediaFilterTinygif {
  const _$MediaFilterTinygifImpl({this.name = 'tinygif'}) : super._();

  @override
  @JsonKey()
  final String name;

  @override
  String toString() {
    return 'MediaFilter.tinygif(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MediaFilterTinygifImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MediaFilterTinygifImplCopyWith<_$MediaFilterTinygifImpl> get copyWith =>
      __$$MediaFilterTinygifImplCopyWithImpl<_$MediaFilterTinygifImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) preview,
    required TResult Function(String name) mp4,
    required TResult Function(String name) nanogif,
    required TResult Function(String name) tinygif,
    required TResult Function(String name) nanogifTransparent,
    required TResult Function(String name) mediumgif,
    required TResult Function(String name) gif,
  }) {
    return tinygif(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? preview,
    TResult? Function(String name)? mp4,
    TResult? Function(String name)? nanogif,
    TResult? Function(String name)? tinygif,
    TResult? Function(String name)? nanogifTransparent,
    TResult? Function(String name)? mediumgif,
    TResult? Function(String name)? gif,
  }) {
    return tinygif?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? preview,
    TResult Function(String name)? mp4,
    TResult Function(String name)? nanogif,
    TResult Function(String name)? tinygif,
    TResult Function(String name)? nanogifTransparent,
    TResult Function(String name)? mediumgif,
    TResult Function(String name)? gif,
    required TResult orElse(),
  }) {
    if (tinygif != null) {
      return tinygif(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MediaFilterPreview value) preview,
    required TResult Function(_MediaFilterMp4 value) mp4,
    required TResult Function(_MediaFilterNanoGif value) nanogif,
    required TResult Function(_MediaFilterTinygif value) tinygif,
    required TResult Function(_MediaFilterNanogifTransparent value)
        nanogifTransparent,
    required TResult Function(_MediaFilterMediumgif value) mediumgif,
    required TResult Function(_MediaFilterGif value) gif,
  }) {
    return tinygif(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MediaFilterPreview value)? preview,
    TResult? Function(_MediaFilterMp4 value)? mp4,
    TResult? Function(_MediaFilterNanoGif value)? nanogif,
    TResult? Function(_MediaFilterTinygif value)? tinygif,
    TResult? Function(_MediaFilterNanogifTransparent value)? nanogifTransparent,
    TResult? Function(_MediaFilterMediumgif value)? mediumgif,
    TResult? Function(_MediaFilterGif value)? gif,
  }) {
    return tinygif?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MediaFilterPreview value)? preview,
    TResult Function(_MediaFilterMp4 value)? mp4,
    TResult Function(_MediaFilterNanoGif value)? nanogif,
    TResult Function(_MediaFilterTinygif value)? tinygif,
    TResult Function(_MediaFilterNanogifTransparent value)? nanogifTransparent,
    TResult Function(_MediaFilterMediumgif value)? mediumgif,
    TResult Function(_MediaFilterGif value)? gif,
    required TResult orElse(),
  }) {
    if (tinygif != null) {
      return tinygif(this);
    }
    return orElse();
  }
}

abstract class _MediaFilterTinygif extends MediaFilter {
  const factory _MediaFilterTinygif({final String name}) =
      _$MediaFilterTinygifImpl;
  const _MediaFilterTinygif._() : super._();

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$MediaFilterTinygifImplCopyWith<_$MediaFilterTinygifImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MediaFilterNanogifTransparentImplCopyWith<$Res>
    implements $MediaFilterCopyWith<$Res> {
  factory _$$MediaFilterNanogifTransparentImplCopyWith(
          _$MediaFilterNanogifTransparentImpl value,
          $Res Function(_$MediaFilterNanogifTransparentImpl) then) =
      __$$MediaFilterNanogifTransparentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$MediaFilterNanogifTransparentImplCopyWithImpl<$Res>
    extends _$MediaFilterCopyWithImpl<$Res, _$MediaFilterNanogifTransparentImpl>
    implements _$$MediaFilterNanogifTransparentImplCopyWith<$Res> {
  __$$MediaFilterNanogifTransparentImplCopyWithImpl(
      _$MediaFilterNanogifTransparentImpl _value,
      $Res Function(_$MediaFilterNanogifTransparentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$MediaFilterNanogifTransparentImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MediaFilterNanogifTransparentImpl
    extends _MediaFilterNanogifTransparent {
  const _$MediaFilterNanogifTransparentImpl({this.name = 'nanogif_transparent'})
      : super._();

  @override
  @JsonKey()
  final String name;

  @override
  String toString() {
    return 'MediaFilter.nanogifTransparent(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MediaFilterNanogifTransparentImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MediaFilterNanogifTransparentImplCopyWith<
          _$MediaFilterNanogifTransparentImpl>
      get copyWith => __$$MediaFilterNanogifTransparentImplCopyWithImpl<
          _$MediaFilterNanogifTransparentImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) preview,
    required TResult Function(String name) mp4,
    required TResult Function(String name) nanogif,
    required TResult Function(String name) tinygif,
    required TResult Function(String name) nanogifTransparent,
    required TResult Function(String name) mediumgif,
    required TResult Function(String name) gif,
  }) {
    return nanogifTransparent(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? preview,
    TResult? Function(String name)? mp4,
    TResult? Function(String name)? nanogif,
    TResult? Function(String name)? tinygif,
    TResult? Function(String name)? nanogifTransparent,
    TResult? Function(String name)? mediumgif,
    TResult? Function(String name)? gif,
  }) {
    return nanogifTransparent?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? preview,
    TResult Function(String name)? mp4,
    TResult Function(String name)? nanogif,
    TResult Function(String name)? tinygif,
    TResult Function(String name)? nanogifTransparent,
    TResult Function(String name)? mediumgif,
    TResult Function(String name)? gif,
    required TResult orElse(),
  }) {
    if (nanogifTransparent != null) {
      return nanogifTransparent(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MediaFilterPreview value) preview,
    required TResult Function(_MediaFilterMp4 value) mp4,
    required TResult Function(_MediaFilterNanoGif value) nanogif,
    required TResult Function(_MediaFilterTinygif value) tinygif,
    required TResult Function(_MediaFilterNanogifTransparent value)
        nanogifTransparent,
    required TResult Function(_MediaFilterMediumgif value) mediumgif,
    required TResult Function(_MediaFilterGif value) gif,
  }) {
    return nanogifTransparent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MediaFilterPreview value)? preview,
    TResult? Function(_MediaFilterMp4 value)? mp4,
    TResult? Function(_MediaFilterNanoGif value)? nanogif,
    TResult? Function(_MediaFilterTinygif value)? tinygif,
    TResult? Function(_MediaFilterNanogifTransparent value)? nanogifTransparent,
    TResult? Function(_MediaFilterMediumgif value)? mediumgif,
    TResult? Function(_MediaFilterGif value)? gif,
  }) {
    return nanogifTransparent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MediaFilterPreview value)? preview,
    TResult Function(_MediaFilterMp4 value)? mp4,
    TResult Function(_MediaFilterNanoGif value)? nanogif,
    TResult Function(_MediaFilterTinygif value)? tinygif,
    TResult Function(_MediaFilterNanogifTransparent value)? nanogifTransparent,
    TResult Function(_MediaFilterMediumgif value)? mediumgif,
    TResult Function(_MediaFilterGif value)? gif,
    required TResult orElse(),
  }) {
    if (nanogifTransparent != null) {
      return nanogifTransparent(this);
    }
    return orElse();
  }
}

abstract class _MediaFilterNanogifTransparent extends MediaFilter {
  const factory _MediaFilterNanogifTransparent({final String name}) =
      _$MediaFilterNanogifTransparentImpl;
  const _MediaFilterNanogifTransparent._() : super._();

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$MediaFilterNanogifTransparentImplCopyWith<
          _$MediaFilterNanogifTransparentImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MediaFilterMediumgifImplCopyWith<$Res>
    implements $MediaFilterCopyWith<$Res> {
  factory _$$MediaFilterMediumgifImplCopyWith(_$MediaFilterMediumgifImpl value,
          $Res Function(_$MediaFilterMediumgifImpl) then) =
      __$$MediaFilterMediumgifImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$MediaFilterMediumgifImplCopyWithImpl<$Res>
    extends _$MediaFilterCopyWithImpl<$Res, _$MediaFilterMediumgifImpl>
    implements _$$MediaFilterMediumgifImplCopyWith<$Res> {
  __$$MediaFilterMediumgifImplCopyWithImpl(_$MediaFilterMediumgifImpl _value,
      $Res Function(_$MediaFilterMediumgifImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$MediaFilterMediumgifImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MediaFilterMediumgifImpl extends _MediaFilterMediumgif {
  const _$MediaFilterMediumgifImpl({this.name = 'mediumgif'}) : super._();

  @override
  @JsonKey()
  final String name;

  @override
  String toString() {
    return 'MediaFilter.mediumgif(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MediaFilterMediumgifImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MediaFilterMediumgifImplCopyWith<_$MediaFilterMediumgifImpl>
      get copyWith =>
          __$$MediaFilterMediumgifImplCopyWithImpl<_$MediaFilterMediumgifImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) preview,
    required TResult Function(String name) mp4,
    required TResult Function(String name) nanogif,
    required TResult Function(String name) tinygif,
    required TResult Function(String name) nanogifTransparent,
    required TResult Function(String name) mediumgif,
    required TResult Function(String name) gif,
  }) {
    return mediumgif(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? preview,
    TResult? Function(String name)? mp4,
    TResult? Function(String name)? nanogif,
    TResult? Function(String name)? tinygif,
    TResult? Function(String name)? nanogifTransparent,
    TResult? Function(String name)? mediumgif,
    TResult? Function(String name)? gif,
  }) {
    return mediumgif?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? preview,
    TResult Function(String name)? mp4,
    TResult Function(String name)? nanogif,
    TResult Function(String name)? tinygif,
    TResult Function(String name)? nanogifTransparent,
    TResult Function(String name)? mediumgif,
    TResult Function(String name)? gif,
    required TResult orElse(),
  }) {
    if (mediumgif != null) {
      return mediumgif(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MediaFilterPreview value) preview,
    required TResult Function(_MediaFilterMp4 value) mp4,
    required TResult Function(_MediaFilterNanoGif value) nanogif,
    required TResult Function(_MediaFilterTinygif value) tinygif,
    required TResult Function(_MediaFilterNanogifTransparent value)
        nanogifTransparent,
    required TResult Function(_MediaFilterMediumgif value) mediumgif,
    required TResult Function(_MediaFilterGif value) gif,
  }) {
    return mediumgif(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MediaFilterPreview value)? preview,
    TResult? Function(_MediaFilterMp4 value)? mp4,
    TResult? Function(_MediaFilterNanoGif value)? nanogif,
    TResult? Function(_MediaFilterTinygif value)? tinygif,
    TResult? Function(_MediaFilterNanogifTransparent value)? nanogifTransparent,
    TResult? Function(_MediaFilterMediumgif value)? mediumgif,
    TResult? Function(_MediaFilterGif value)? gif,
  }) {
    return mediumgif?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MediaFilterPreview value)? preview,
    TResult Function(_MediaFilterMp4 value)? mp4,
    TResult Function(_MediaFilterNanoGif value)? nanogif,
    TResult Function(_MediaFilterTinygif value)? tinygif,
    TResult Function(_MediaFilterNanogifTransparent value)? nanogifTransparent,
    TResult Function(_MediaFilterMediumgif value)? mediumgif,
    TResult Function(_MediaFilterGif value)? gif,
    required TResult orElse(),
  }) {
    if (mediumgif != null) {
      return mediumgif(this);
    }
    return orElse();
  }
}

abstract class _MediaFilterMediumgif extends MediaFilter {
  const factory _MediaFilterMediumgif({final String name}) =
      _$MediaFilterMediumgifImpl;
  const _MediaFilterMediumgif._() : super._();

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$MediaFilterMediumgifImplCopyWith<_$MediaFilterMediumgifImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MediaFilterGifImplCopyWith<$Res>
    implements $MediaFilterCopyWith<$Res> {
  factory _$$MediaFilterGifImplCopyWith(_$MediaFilterGifImpl value,
          $Res Function(_$MediaFilterGifImpl) then) =
      __$$MediaFilterGifImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$MediaFilterGifImplCopyWithImpl<$Res>
    extends _$MediaFilterCopyWithImpl<$Res, _$MediaFilterGifImpl>
    implements _$$MediaFilterGifImplCopyWith<$Res> {
  __$$MediaFilterGifImplCopyWithImpl(
      _$MediaFilterGifImpl _value, $Res Function(_$MediaFilterGifImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$MediaFilterGifImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MediaFilterGifImpl extends _MediaFilterGif {
  const _$MediaFilterGifImpl({this.name = 'gif'}) : super._();

  @override
  @JsonKey()
  final String name;

  @override
  String toString() {
    return 'MediaFilter.gif(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MediaFilterGifImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MediaFilterGifImplCopyWith<_$MediaFilterGifImpl> get copyWith =>
      __$$MediaFilterGifImplCopyWithImpl<_$MediaFilterGifImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) preview,
    required TResult Function(String name) mp4,
    required TResult Function(String name) nanogif,
    required TResult Function(String name) tinygif,
    required TResult Function(String name) nanogifTransparent,
    required TResult Function(String name) mediumgif,
    required TResult Function(String name) gif,
  }) {
    return gif(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? preview,
    TResult? Function(String name)? mp4,
    TResult? Function(String name)? nanogif,
    TResult? Function(String name)? tinygif,
    TResult? Function(String name)? nanogifTransparent,
    TResult? Function(String name)? mediumgif,
    TResult? Function(String name)? gif,
  }) {
    return gif?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? preview,
    TResult Function(String name)? mp4,
    TResult Function(String name)? nanogif,
    TResult Function(String name)? tinygif,
    TResult Function(String name)? nanogifTransparent,
    TResult Function(String name)? mediumgif,
    TResult Function(String name)? gif,
    required TResult orElse(),
  }) {
    if (gif != null) {
      return gif(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MediaFilterPreview value) preview,
    required TResult Function(_MediaFilterMp4 value) mp4,
    required TResult Function(_MediaFilterNanoGif value) nanogif,
    required TResult Function(_MediaFilterTinygif value) tinygif,
    required TResult Function(_MediaFilterNanogifTransparent value)
        nanogifTransparent,
    required TResult Function(_MediaFilterMediumgif value) mediumgif,
    required TResult Function(_MediaFilterGif value) gif,
  }) {
    return gif(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MediaFilterPreview value)? preview,
    TResult? Function(_MediaFilterMp4 value)? mp4,
    TResult? Function(_MediaFilterNanoGif value)? nanogif,
    TResult? Function(_MediaFilterTinygif value)? tinygif,
    TResult? Function(_MediaFilterNanogifTransparent value)? nanogifTransparent,
    TResult? Function(_MediaFilterMediumgif value)? mediumgif,
    TResult? Function(_MediaFilterGif value)? gif,
  }) {
    return gif?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MediaFilterPreview value)? preview,
    TResult Function(_MediaFilterMp4 value)? mp4,
    TResult Function(_MediaFilterNanoGif value)? nanogif,
    TResult Function(_MediaFilterTinygif value)? tinygif,
    TResult Function(_MediaFilterNanogifTransparent value)? nanogifTransparent,
    TResult Function(_MediaFilterMediumgif value)? mediumgif,
    TResult Function(_MediaFilterGif value)? gif,
    required TResult orElse(),
  }) {
    if (gif != null) {
      return gif(this);
    }
    return orElse();
  }
}

abstract class _MediaFilterGif extends MediaFilter {
  const factory _MediaFilterGif({final String name}) = _$MediaFilterGifImpl;
  const _MediaFilterGif._() : super._();

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$MediaFilterGifImplCopyWith<_$MediaFilterGifImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
