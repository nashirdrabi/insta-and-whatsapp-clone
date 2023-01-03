import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';
class ReelsPage extends StatefulWidget {
  const ReelsPage({Key? key}) : super(key: key);

  @override
  State<ReelsPage> createState() => _ReelsPageState();
}

class _ReelsPageState extends State<ReelsPage> {
  static String myVideoId = 'PQSagzssvUQ';
  // the full url: https://www.youtube.com/watch?v=PQSagzssvUQ&ab_channel=NASA
  // it's an interesting video from NASA on Youtube

  // Initiate the Youtube player controller
  final YoutubePlayerController _controller = YoutubePlayerController(
    initialVideoId: myVideoId,
    flags: const YoutubePlayerFlags(
      autoPlay: true,
      mute: false,
    ),
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:ListView(
        children:[ Container(
          height: MediaQuery.of(context).size.height/1.2,
          child: YoutubePlayer(
            controller: _controller,
            liveUIColor: Colors.amber,
          ),
        ),
          Container(
            height: MediaQuery.of(context).size.height/1.2,
            child: YoutubePlayer(
              controller: _controller,
              liveUIColor: Colors.amber,
            ),
          ),

    ]
      ));

  }
}
