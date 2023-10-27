import 'package:flutter/material.dart';
import 'package:logger/logger.dart';

import '../src/components/web_socket.dart';
import '../utils.dart';

class ChatItemScreen extends StatefulWidget {
  final String itemUid;
  final String userUid;

  const ChatItemScreen({
    required this.itemUid,
    required this.userUid,
    Key? key,
  }) : super(key: key);

  @override
  State<ChatItemScreen> createState() => _ChatItemScreenState();
}

class _ChatItemScreenState extends State<ChatItemScreen> {
  final TextEditingController txtController = TextEditingController();
  final WebSocketClient client = WebSocketClient();
  final Logger logger = Logger();

  final List<ChatMessage> messages = [];

  @override
  void initState() {
    client.setListener((data) {
      setState(() {
        messages.insert(
            0, ChatMessage(messageContent: data, messageType: "receiver"));

        //logger.log(Level.info, data);
      });
    });

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final ScrollController _scrollController = ScrollController();

    return Scaffold(
      appBar: AppBar(
        title: const Text('늘어진 나무늘보'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 90,
                padding: EdgeInsets.all(10),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20), // Image border
                  child: Image.asset(
                    'assets/images/bg.png',
                  ),
                ),
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '아이폰(미개봉)',
                      style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff000000),
                      ),
                    ),
                    const SizedBox(height: 6),
                    Text(
                      '750,000 원',
                      style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff221f1f),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 130,
                padding: EdgeInsets.all(10),
                child: DropdownButtonFormField<String?>(
                  value: '판매중',
                  onChanged: (String? newValue) {
                    // keyword = newValue!;
                  },
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      // Apply a border here
                      borderRadius: BorderRadius.circular(
                          8.0), // Customize border radius as needed
                    ),
                  ),
                  items: (<String>['판매중', '예약중', '판매완료'])
                      .map<DropdownMenuItem<String?>>((String? i) {
                    return DropdownMenuItem<String?>(
                      value: i,
                      child: Text(i!),
                    );
                  }).toList(),
                  onSaved: (String? val) {},
                ),
              )
            ],
          ),
          Container(height: 1, color: Colors.grey),
          Expanded(
            child: ListView.builder(
              itemCount: messages.length,
              shrinkWrap: true,
              reverse: true,
              controller: _scrollController,
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              // physics: const NeverScrollableScrollPhysics(),
              itemBuilder: (context, index) {
                return Container(
                  padding: const EdgeInsets.only(
                      left: 14, right: 14, top: 10, bottom: 10),
                  child: Align(
                    alignment: (messages[index].messageType == "receiver"
                        ? Alignment.topLeft
                        : Alignment.topRight),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: (messages[index].messageType == "receiver"
                            ? Colors.grey.shade200
                            : Colors.blue[200]),
                      ),
                      padding: const EdgeInsets.all(16),
                      child: Text(
                        messages[index].messageContent,
                        style: const TextStyle(fontSize: 15),
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
      bottomSheet: Container(
        padding: EdgeInsets.all(10),
        child: Row(
          children: [
            Expanded(
              child: TextFormField(
                controller: txtController,
                decoration: const InputDecoration(
                  isDense: true,
                  border: OutlineInputBorder(),
                  filled: true,
                  fillColor: Colors.white,
                  hintText: '메시지를 입력하세요',
                ),
                onSaved: (String? val) {},
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: IntrinsicHeight(
                child: ElevatedButton(
                  onPressed: () {
                    sendMessage(txtController.text, _scrollController);
                    txtController.clear();
                  },
                  child: const Text('전송'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  sendMessage(text, _scrollController) {
    client.sendMessage(txtController.text);
    setState(() {
      messages.insert(
          0, ChatMessage(messageContent: text, messageType: "sender"));

      _scrollController.animateTo(
        // _scrollController.position.maxScrollExtent,
        0.0,
        duration: Duration(seconds: 1),
        curve: Curves.easeOut,
      );
    });
  }

  @override
  void dispose() {
    client.close();
    super.dispose();
  }
}

class ChatMessage {
  String messageContent;
  String messageType;
  ChatMessage({required this.messageContent, required this.messageType});
}
