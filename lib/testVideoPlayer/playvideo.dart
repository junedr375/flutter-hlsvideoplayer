
import 'package:flutter/material.dart';

import 'package:hlsvideo/testVideoPlayer/videoplayer.dart';


class VideoPlayerAll extends StatefulWidget {
  final String videoUrl;
  final String videoName;
  VideoPlayerAll(this.videoUrl,this.videoName);
  @override
  _VideoPlayerAllState createState() => _VideoPlayerAllState(videoUrl,videoName);
}

class _VideoPlayerAllState extends State<VideoPlayerAll> {
  final String videoUrl;
  final String videoName;
  _VideoPlayerAllState(this.videoUrl,this.videoName);

  @override
  void initState(){
    print(videoUrl);
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
            body: SafeArea(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  VideoContainer(videoUrl)
               
                ],
              ),
            ),
          ),
       );
  }

}