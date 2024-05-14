import 'package:feather_icons/feather_icons.dart';
import 'package:flutter/material.dart';
import 'package:lms_app/components/video_player_widget.dart';

class VideoPlayerScreen extends StatelessWidget {
  const VideoPlayerScreen({super.key, required this.videoUrl});

  final String videoUrl;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade900,
      appBar: AppBar(
        backgroundColor: Colors.grey.shade900,
        leading: IconButton(
          onPressed: () => Navigator.pop(context),
          icon: const Icon(
            FeatherIcons.chevronLeft,
            color: Colors.white,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(bottom: kToolbarHeight),
        child: VideoPlayerWidget(videoUrl: videoUrl),
      ),
    );
  }
}
