enum MediaFilter {
  preview,
  mp4,
  nanogif,
  mediumgif,
  tinygif,
  gif;

  factory MediaFilter.fromString(String? value) => switch (value) {
        'mp4' => mp4,
        'nanogif' => nanogif,
        'mediumgif' => mediumgif,
        'tinygif' => tinygif,
        'gif' => gif,
        _ => preview,
      };
}
