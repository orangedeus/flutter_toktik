class Video {
  final String videoUrl;

  final String uploaderName;

  Video({required this.videoUrl, required this.uploaderName});
}

final List<Video> videos = [
  Video(
      videoUrl: "assets/sample_tiktok_video_1.mp4",
      uploaderName: "Sample Marvel Uploader"),
  Video(
      videoUrl: "assets/sample_tiktok_video_2.mp4",
      uploaderName: "Sample Cute Uploader"),
  Video(
      videoUrl: "assets/sample_tiktok_video_3.mp4", uploaderName: "bp_tiktok"),
  Video(
      videoUrl: "assets/sample_tiktok_video_4.mp4",
      uploaderName: "Sample Dance Uploader 1"),
  Video(
      videoUrl: "assets/sample_tiktok_video_5.mp4",
      uploaderName: "Sample Swiftie Uploader")
];
