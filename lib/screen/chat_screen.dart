import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:myapp/screen/sell_item_edit_screen.dart';
import 'package:myapp/screen/chat_item_screen.dart';

class ChatScreen extends StatefulWidget {
  const ChatScreen({super.key});

  @override
  State<ChatScreen> createState() => _ChatState();
}

class _ChatState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    final List<Map<String, dynamic>> sellList = [
      {
        'USER': '늘어진 나무늘보',
        'OFFICE': '서울-증미 (본사)',
        'TALK': '거래 가능할까요?',
      },
      {
        'USER': '푸른 개미',
        'OFFICE': '서울-을지로',
        'TALK': '만원 할인해 드릴께요',
      },
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text('채팅'),
        automaticallyImplyLeading: false,
      ),
      body: ListView.separated(
        itemCount: sellList.length,
        itemBuilder: (BuildContext context, int index) {
          final item = sellList[index];

          return ListTile(
            title: Container(
              padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        item['USER'],
                        style: const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff000000),
                        ),
                      ),
                      Text(
                        item['OFFICE'],
                        style: const TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Color(0xff221f1f),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 6),
                  Text(item['TALK']),
                ],
              ),
            ),
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => ChatItemScreen(
                        userUid: '111',
                        itemUid: item['item_uid'],
                      )));
            },
          );
        },
        separatorBuilder: (context, index) {
          return Container(
            height: 1,
            color: Colors.grey,
          );
        },
      ),
    );
  }
}
