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
        messages
            .add(ChatMessage(messageContent: data, messageType: "receiver"));

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
                width: 110,
                padding: EdgeInsets.all(10),
                child: DropdownButtonFormField<String?>(
                  value: '판매중',
                  onChanged: (String? newValue) {
                    // keyword = newValue!;
                  },
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
            child: SingleChildScrollView(
              controller: _scrollController,
              child: Container(
                // group28481 (117:12115)
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      ListView.builder(
                        itemCount: messages.length,
                        shrinkWrap: true,
                        padding: const EdgeInsets.only(top: 10, bottom: 10),
                        physics: const NeverScrollableScrollPhysics(),
                        itemBuilder: (context, index) {
                          return Container(
                            padding: const EdgeInsets.only(
                                left: 14, right: 14, top: 10, bottom: 10),
                            child: Align(
                              alignment:
                                  (messages[index].messageType == "receiver"
                                      ? Alignment.topLeft
                                      : Alignment.topRight),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color:
                                      (messages[index].messageType == "receiver"
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
                    ]),
              ),
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
      //   // autogroupmxmf6Xs (3ckgbPHzPYRs1Si2TdMxMF)
      //   child: Stack(
      //     children: [
      //       Positioned(
      //         // r1F (115:12724)
      //         left: 16 * fem,
      //         top: 0 * fem,
      //         child: Container(
      //           width: 328 * fem,
      //           height: 76 * fem,
      //           child: Row(
      //             crossAxisAlignment: CrossAxisAlignment.start,
      //             children: [
      //               Container(
      //                 // inputaT3 (80:12927)
      //                 margin: EdgeInsets.fromLTRB(
      //                     0 * fem, 0 * fem, 13 * fem, 0 * fem),
      //                 child: TextButton(
      //                   onPressed: () {},
      //                   style: TextButton.styleFrom(
      //                     padding: EdgeInsets.zero,
      //                   ),
      //                   child: Container(
      //                     width: 260 * fem,
      //                     height: double.infinity,
      //                     decoration: BoxDecoration(
      //                       borderRadius: BorderRadius.circular(4 * fem),
      //                       boxShadow: [
      //                         BoxShadow(
      //                           color: Color(0x14374151),
      //                           offset: Offset(0 * fem, 1 * fem),
      //                           blurRadius: 1 * fem,
      //                         ),
      //                       ],
      //                     ),
      //                     child: Container(
      //                       // atominputbaservM (I80:12927;72:4881)
      //                       width: double.infinity,
      //                       height: double.infinity,
      //                       child: Column(
      //                         crossAxisAlignment: CrossAxisAlignment.start,
      //                         children: [
      //                           Container(
      //                             // autogroupyepzQgy (3ckgnJ9UZf2HjXYGPuYEpZ)
      //                             margin: EdgeInsets.fromLTRB(
      //                                 0 * fem, 0 * fem, 0 * fem, 24 * fem),
      //                             width: double.infinity,
      //                             height: 36 * fem,
      //                             child: Stack(
      //                               children: [
      //                                 TextField(
      //                                   controller: txtController,
      //                                   decoration: const InputDecoration(
      //                                     border: OutlineInputBorder(),
      //                                     filled: true,
      //                                     fillColor: Colors.white,
      //                                     hintText: '메시지를 입력하세요',
      //                                   ),
      //                                 ),
      //                               ],
      //                             ),
      //                           ),
      //                           Text(
      //                             // helptextrBb (I80:12927;72:4881;72:6828;72:4784)
      //                             'Help text',
      //                             style: SafeGoogleFont(
      //                               'Noto Sans',
      //                               fontSize: 12 * ffem,
      //                               fontWeight: FontWeight.w400,
      //                               height: 1.3333333333 * ffem / fem,
      //                               color: Color(0xff697386),
      //                             ),
      //                           ),
      //                         ],
      //                       ),
      //                     ),
      //                   ),
      //                 ),
      //               ),
      //               Container(
      //                 // chipBjf (115:12736)
      //                 margin: EdgeInsets.fromLTRB(
      //                     0 * fem, 4 * fem, 0 * fem, 0 * fem),
      //                 width: 55 * fem,
      //                 height: 32 * fem,
      //                 decoration: BoxDecoration(
      //                   border: Border.all(color: Color(0xff5f7eea)),
      //                   color: Color(0xfff2faff),
      //                   borderRadius: BorderRadius.circular(26 * fem),
      //                   boxShadow: [
      //                     BoxShadow(
      //                       color: Color(0x0c69767d),
      //                       offset: Offset(0 * fem, 2 * fem),
      //                       blurRadius: 4 * fem,
      //                     ),
      //                   ],
      //                 ),
      //                 child: Center(
      //                   child: TextButton(
      //                     style: TextButton.styleFrom(
      //                         textStyle: SafeGoogleFont(
      //                       'Noto Sans',
      //                       fontSize: 12 * ffem,
      //                       fontWeight: FontWeight.w400,
      //                       height: 1.3625 * ffem / fem,
      //                       color: const Color(0xff5f7eea),
      //                     )),
      //                     onPressed: () {
      //                       sendMessage(txtController.text);
      //                       txtController.clear();
      //                     },
      //                     child: const Text('전송'),
      //                   ),
      //                 ),
      //               ),
      //             ],
      //           ),
      //         ),
      //       ),
      //     ],
      //   ),
      // ),
    );
  }

  sendMessage(text, _scrollController) {
    client.sendMessage(txtController.text);
    setState(() {
      messages.add(ChatMessage(messageContent: text, messageType: "sender"));

      _scrollController.animateTo(
        _scrollController.position.maxScrollExtent,
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
