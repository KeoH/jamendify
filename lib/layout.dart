import 'package:flutter/material.dart';
import 'widgets/index.dart';

class LayOut extends StatelessWidget {
  const LayOut({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(8),
      child: Column(
        children: [
          Row(
            children: [
              Column(
                children: const [
                  Menu(),
                  MyLibrary(),
                ],
              ),
              const MainContentArea(),
              const FriendActivity()
            ],
          ),
          const Center(
            child: MusicPlayer(),
          )
        ],
      ),
    );
  }
}

