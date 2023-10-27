// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gif_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GifResult _$GifResultFromJson(Map<String, dynamic> json) {
  return _GifResult.fromJson(json);
}

/// @nodoc
mixin _$GifResult {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'itemurl')
  String get url => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'content_description')
  String get alt => throw _privateConstructorUsedError;
  @JsonKey(name: 'media_formats')
  MediaFormats get mediaFormats => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GifResultCopyWith<GifResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GifResultCopyWith<$Res> {
  factory $GifResultCopyWith(GifResult value, $Res Function(GifResult) then) =
      _$GifResultCopyWithImpl<$Res, GifResult>;
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'itemurl') String url,
      String title,
      @JsonKey(name: 'content_description') String alt,
      @JsonKey(name: 'media_formats') MediaFormats mediaFormats});

  $MediaFormatsCopyWith<$Res> get mediaFormats;
}

/// @nodoc
class _$GifResultCopyWithImpl<$Res, $Val extends GifResult>
    implements $GifResultCopyWith<$Res> {
  _$GifResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? url = null,
    Object? title = null,
    Object? alt = null,
    Object? mediaFormats = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      alt: null == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String,
      mediaFormats: null == mediaFormats
          ? _value.mediaFormats
          : mediaFormats // ignore: cast_nullable_to_non_nullable
              as MediaFormats,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MediaFormatsCopyWith<$Res> get mediaFormats {
    return $MediaFormatsCopyWith<$Res>(_value.mediaFormats, (value) {
      return _then(_value.copyWith(mediaFormats: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GifResultImplCopyWith<$Res>
    implements $GifResultCopyWith<$Res> {
  factory _$$GifResultImplCopyWith(
          _$GifResultImpl value, $Res Function(_$GifResultImpl) then) =
      __$$GifResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'itemurl') String url,
      String title,
      @JsonKey(name: 'content_description') String alt,
      @JsonKey(name: 'media_formats') MediaFormats mediaFormats});

  @override
  $MediaFormatsCopyWith<$Res> get mediaFormats;
}

/// @nodoc
class __$$GifResultImplCopyWithImpl<$Res>
    extends _$GifResultCopyWithImpl<$Res, _$GifResultImpl>
    implements _$$GifResultImplCopyWith<$Res> {
  __$$GifResultImplCopyWithImpl(
      _$GifResultImpl _value, $Res Function(_$GifResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? url = null,
    Object? title = null,
    Object? alt = null,
    Object? mediaFormats = null,
  }) {
    return _then(_$GifResultImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      alt: null == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String,
      mediaFormats: null == mediaFormats
          ? _value.mediaFormats
          : mediaFormats // ignore: cast_nullable_to_non_nullable
              as MediaFormats,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$GifResultImpl extends _GifResult {
  const _$GifResultImpl(
      {required this.id,
      @JsonKey(name: 'itemurl') required this.url,
      required this.title,
      @JsonKey(name: 'content_description') required this.alt,
      @JsonKey(name: 'media_formats') required this.mediaFormats})
      : super._();

  factory _$GifResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$GifResultImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'itemurl')
  final String url;
  @override
  final String title;
  @override
  @JsonKey(name: 'content_description')
  final String alt;
  @override
  @JsonKey(name: 'media_formats')
  final MediaFormats mediaFormats;

  @override
  String toString() {
    return 'GifResult(id: $id, url: $url, title: $title, alt: $alt, mediaFormats: $mediaFormats)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GifResultImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.alt, alt) || other.alt == alt) &&
            (identical(other.mediaFormats, mediaFormats) ||
                other.mediaFormats == mediaFormats));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, url, title, alt, mediaFormats);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GifResultImplCopyWith<_$GifResultImpl> get copyWith =>
      __$$GifResultImplCopyWithImpl<_$GifResultImpl>(this, _$identity);
}

abstract class _GifResult extends GifResult {
  const factory _GifResult(
      {required final String id,
      @JsonKey(name: 'itemurl') required final String url,
      required final String title,
      @JsonKey(name: 'content_description') required final String alt,
      @JsonKey(name: 'media_formats')
      required final MediaFormats mediaFormats}) = _$GifResultImpl;
  const _GifResult._() : super._();

  factory _GifResult.fromJson(Map<String, dynamic> json) =
      _$GifResultImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'itemurl')
  String get url;
  @override
  String get title;
  @override
  @JsonKey(name: 'content_description')
  String get alt;
  @override
  @JsonKey(name: 'media_formats')
  MediaFormats get mediaFormats;
  @override
  @JsonKey(ignore: true)
  _$$GifResultImplCopyWith<_$GifResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
