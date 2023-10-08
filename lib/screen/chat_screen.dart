import 'package:flutter/material.dart';
import 'package:myapp/layout/main_layout.dart';
import 'package:myapp/screen/detail_item_screen.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MainLayout(
      title: '채팅',
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (_) => DetailItemScreen()),
                );
              },
              child: Text(
                'ChatScreen'
              ))
          ],
        ),
      ),
    );
  }
}