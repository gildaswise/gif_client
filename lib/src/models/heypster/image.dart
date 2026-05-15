class HeypsterFullImage {
  HeypsterFullImage({
    required this.url,
    required this.width,
    required this.height,
    required this.size,
    required this.mp4,
    required this.mp4Size,
    required this.webp,
    required this.webpSize,
  });

  factory HeypsterFullImage.fromJson(Map<String, dynamic> json) => HeypsterFullImage(
        url: json['url'],
        width: json['width'],
        height: json['height'],
        size: json['size'],
        mp4: json['mp4'],
        mp4Size: json['mp4_size'],
        webp: json['webp'],
        webpSize: json['webp_size'],
      );
  final String url;
  final String width;
  final String height;
  final String size;
  final String? mp4;
  final String? mp4Size;
  final String? webp;
  final String? webpSize;

  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      'url': url,
      'width': width,
      'height': height,
      'size': size,
      'mp4': mp4,
      'mp4_size': mp4Size,
      'webp': webp,
      'webp_size': webpSize,
    };
  }

  @override
  String toString() {
    return 'HeypsterFullImage{url: $url, width: $width, height: $height, size: $size, mp4: $mp4, mp4Size: $mp4Size, webp: $webp, webpSize: $webpSize}';
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HeypsterFullImage &&
          runtimeType == other.runtimeType &&
          url == other.url &&
          width == other.width &&
          height == other.height &&
          size == other.size &&
          mp4 == other.mp4 &&
          mp4Size == other.mp4Size &&
          webp == other.webp &&
          webpSize == other.webpSize;

  @override
  int get hashCode =>
      url.hashCode ^
      width.hashCode ^
      height.hashCode ^
      size.hashCode ^
      mp4.hashCode ^
      mp4Size.hashCode ^
      webp.hashCode ^
      webpSize.hashCode;
}

class HeypsterOriginalImage {
  HeypsterOriginalImage({
    required this.url,
    required this.width,
    required this.height,
    required this.size,
    required this.frames,
    required this.mp4,
    required this.mp4Size,
    required this.webp,
    required this.webpSize,
    required this.hash,
  });

  factory HeypsterOriginalImage.fromJson(Map<String, dynamic> json) {
    return HeypsterOriginalImage(
      url: json['url'],
      width: json['width'],
      height: json['height'],
      size: json['size'],
      frames: json['frames'],
      mp4: json['mp4'],
      mp4Size: json['mp4_size'],
      webp: json['webp'],
      webpSize: json['webp_size'],
      hash: json['hash'],
    );
  }
  final String url;
  final String width;
  final String height;
  final String size;
  final String frames;
  final String mp4;
  final String mp4Size;
  final String? webp;
  final String? webpSize;
  final String hash;

  Map<String, dynamic> toJson() => <String, dynamic>{
        'url': url,
        'width': width,
        'height': height,
        'size': size,
        'frames': frames,
        'mp4': mp4,
        'mp4_size': mp4Size,
        'webp': webp,
        'webp_size': webpSize,
        'hash': hash,
      };

  @override
  String toString() =>
      'HeypsterOriginalImage{url: $url, width: $width, height: $height, size: $size, frames: $frames, mp4: $mp4, mp4Size: $mp4Size, webp: $webp, webpSize: $webpSize, hash: $hash}';

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HeypsterOriginalImage &&
          runtimeType == other.runtimeType &&
          url == other.url &&
          width == other.width &&
          height == other.height &&
          size == other.size &&
          frames == other.frames &&
          mp4 == other.mp4 &&
          mp4Size == other.mp4Size &&
          webp == other.webp &&
          webpSize == other.webpSize &&
          hash == other.hash;

  @override
  int get hashCode =>
      url.hashCode ^
      width.hashCode ^
      height.hashCode ^
      size.hashCode ^
      frames.hashCode ^
      mp4.hashCode ^
      mp4Size.hashCode ^
      webp.hashCode ^
      webpSize.hashCode ^
      hash.hashCode;
}

class HeypsterStillImage {
  final String url;
  final String width;
  final String height;
  final String size;

  HeypsterStillImage({
    required this.url,
    required this.width,
    required this.height,
    required this.size,
  });

  factory HeypsterStillImage.fromJson(Map<String, dynamic> json) =>
      HeypsterStillImage(
        url: json['url'],
        width: json['width'],
        height: json['height'],
        size: json['size'] ?? '',
      );

  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      'url': url,
      'width': width,
      'height': height,
      'size': size,
    };
  }

  @override
  String toString() {
    return 'HeypsterStillImage{url: $url, width: $width, height: $height, size: $size}';
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HeypsterStillImage &&
          runtimeType == other.runtimeType &&
          url == other.url &&
          width == other.width &&
          height == other.height &&
          size == other.size;

  @override
  int get hashCode =>
      url.hashCode ^ width.hashCode ^ height.hashCode ^ size.hashCode;
}

class HeypsterDownsampledImage {
  HeypsterDownsampledImage({
    required this.url,
    required this.width,
    required this.height,
    required this.size,
    required this.webp,
    required this.webpSize,
  });

  factory HeypsterDownsampledImage.fromJson(Map<String, dynamic> json) {
    return HeypsterDownsampledImage(
      url: json['url'],
      width: json['width'],
      height: json['height'],
      size: json['size'],
      webp: json['webp'],
      webpSize: json['webp_size'],
    );
  }
  final String url;
  final String width;
  final String height;
  final String size;
  final String? webp;
  final String? webpSize;

  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      'url': url,
      'width': width,
      'height': height,
      'size': size,
      'webp': webp,
      'webp_size': webpSize,
    };
  }

  @override
  String toString() {
    return 'HeypsterDownsampledImage{url: $url, width: $width, height: $height, size: $size, webp: $webp, webpSize: $webpSize}';
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HeypsterDownsampledImage &&
          runtimeType == other.runtimeType &&
          url == other.url &&
          width == other.width &&
          height == other.height &&
          size == other.size &&
          webp == other.webp &&
          webpSize == other.webpSize;

  @override
  int get hashCode =>
      url.hashCode ^
      width.hashCode ^
      height.hashCode ^
      size.hashCode ^
      webp.hashCode ^
      webpSize.hashCode;
}

class HeypsterLoopingImage {
  HeypsterLoopingImage({
    required this.mp4,
    required this.mp4Size,
  });

  factory HeypsterLoopingImage.fromJson(
    Map<String, dynamic> json,
  ) =>
      HeypsterLoopingImage(
        mp4: json['mp4'],
        mp4Size: json['mp4_size'],
      );
  final String mp4;
  final String mp4Size;

  Map<String, dynamic> toJson() => <String, dynamic>{
        'mp4': mp4,
        'mp4_size': mp4Size,
      };

  @override
  String toString() {
    return 'HeypsterLoopingImage{mp4: $mp4, mp4Size: $mp4Size}';
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HeypsterLoopingImage &&
          runtimeType == other.runtimeType &&
          mp4 == other.mp4 &&
          mp4Size == other.mp4Size;

  @override
  int get hashCode => mp4.hashCode ^ mp4Size.hashCode;
}

class HeypsterPreviewImage {
  HeypsterPreviewImage({
    required this.width,
    required this.height,
    required this.mp4,
    required this.mp4Size,
  });

  factory HeypsterPreviewImage.fromJson(Map<String, dynamic> json) {
    return HeypsterPreviewImage(
      width: json['width'],
      height: json['height'],
      mp4: json['mp4'] ?? '',
      mp4Size: json['mp4_size'] ?? '',
    );
  }
  final String width;
  final String height;
  final String mp4;
  final String mp4Size;

  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      'width': width,
      'height': height,
      'mp4': mp4,
      'mp4_size': mp4Size,
    };
  }

  @override
  String toString() {
    return 'HeypsterPreviewImage{width: $width, height: $height, mp4: $mp4, mp4Size: $mp4Size}';
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HeypsterPreviewImage &&
          runtimeType == other.runtimeType &&
          width == other.width &&
          height == other.height &&
          mp4 == other.mp4 &&
          mp4Size == other.mp4Size;

  @override
  int get hashCode =>
      width.hashCode ^ height.hashCode ^ mp4.hashCode ^ mp4Size.hashCode;
}

class HeypsterDownsizedImage {
  HeypsterDownsizedImage({
    required this.url,
    required this.width,
    required this.height,
    required this.size,
  });

  factory HeypsterDownsizedImage.fromJson(Map<String, dynamic> json) {
    return HeypsterDownsizedImage(
      url: json['url'],
      width: json['width'],
      height: json['height'],
      size: json['size'],
    );
  }
  final String url;
  final String width;
  final String height;
  final String size;

  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      'url': url,
      'width': width,
      'height': height,
      'size': size,
    };
  }

  @override
  String toString() {
    return 'HeypsterDownsizedImage{url: $url, width: $width, height: $height, size: $size}';
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HeypsterDownsizedImage &&
          runtimeType == other.runtimeType &&
          url == other.url &&
          width == other.width &&
          height == other.height &&
          size == other.size;

  @override
  int get hashCode =>
      url.hashCode ^ width.hashCode ^ height.hashCode ^ size.hashCode;
}

class HeypsterWebPImage {
  HeypsterWebPImage({
    required this.url,
    required this.width,
    required this.height,
    required this.size,
  });

  factory HeypsterWebPImage.fromJson(Map<String, dynamic> json) {
    return HeypsterWebPImage(
      url: json['url'],
      width: json['width'],
      height: json['height'],
      size: json['size'],
    );
  }
  final String url;
  final String width;
  final String height;
  final String size;

  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      'url': url,
      'width': width,
      'height': height,
      'size': size,
    };
  }

  @override
  String toString() {
    return 'HeypsterWebPImage{url: $url, width: $width, height: $height, size: $size}';
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HeypsterWebPImage &&
          runtimeType == other.runtimeType &&
          url == other.url &&
          width == other.width &&
          height == other.height &&
          size == other.size;

  @override
  int get hashCode =>
      url.hashCode ^ width.hashCode ^ height.hashCode ^ size.hashCode;
}
