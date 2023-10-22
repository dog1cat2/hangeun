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

  Logger logger = Logger();

  final List<ChatMessage> messages = [
    ChatMessage(messageContent: "안녕하세요", messageType: "receiver"),
    ChatMessage(messageContent: "안녕하세요", messageType: "sender"),
    ChatMessage(messageContent: "아이폰 거래 가능한가요?", messageType: "receiver"),
    ChatMessage(messageContent: "가능합니다~", messageType: "sender"),
  ];

  _ChatItemScreenState() {
    client.setListener((data) {
      setState(() {
        messages
            .add(ChatMessage(messageContent: data, messageType: "receiver"));

        //logger.log(Level.info, data);
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      appBar: AppBar(
        title: const Text('채팅방'),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.menu),
            onPressed: () {
              // save
              // go back
              Navigator.of(context).pop();
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // componentstopbarpopuphn1 (68:885)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
              padding: EdgeInsets.fromLTRB(0 * fem, 18 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupdvl1Puj (3ckhJHHWirW3L9qijndvL1)
                    margin: EdgeInsets.fromLTRB(
                        140 * fem, 0 * fem, 21.99 * fem, 12 * fem),
                    width: double.infinity,
                    child: Container(
                      // pagetitleKYV (I68:885;26:568)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 104.99 * fem, 0 * fem),
                      child: Text(
                        '늘어진 나무늘보',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Noto Sans',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3625 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group26TYD (115:12738)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 4 * fem),
              width: double.infinity,
              height: 87 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // dividercopyz2M (115:12767)
                    left: 0 * fem,
                    top: 65 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 360 * fem,
                        height: 1 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffdfe4e9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // Uy7 (115:12739)
                    left: 241 * fem,
                    top: 11 * fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 103.37 * fem,
                        height: 76 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4 * fem),
                        ),
                        child: Container(
                          // atominputbaseKyj (I115:12739;72:6801)
                          width: double.infinity,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupht6y3uj (3cki4Rgd84Zqnxqe2AhT6y)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 28 * fem),
                                width: double.infinity,
                                height: 32 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // labelWYR (I115:12739;72:6801;72:6826;72:4777)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 40 * fem,
                                          height: 16 * fem,
                                          child: Text(
                                            '거래 사업장',
                                            style: SafeGoogleFont(
                                              'Noto Sans',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.3333333333 * ffem / fem,
                                              color: Color(0xff697386),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // atominputcontainersizeswtd (I115:12739;72:6801;72:6827)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8 * fem,
                                            8 * fem, 11.75 * fem, 8 * fem),
                                        width: 103.37 * fem,
                                        height: 32 * fem,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xffe3e8ee)),
                                          color: Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(4 * fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x14374151),
                                              offset: Offset(0 * fem, 1 * fem),
                                              blurRadius: 1 * fem,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          // atominputinneraRo (I115:12739;72:6801;72:6827;72:4874)
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Text(
                                                '판매중',
                                                style: SafeGoogleFont(
                                                  'Noto Sans',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  color: Color(0xff697386),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // helptextMay (I115:12739;72:6801;72:6828;72:4784)
                                'Help text',
                                style: SafeGoogleFont(
                                  'Noto Sans',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3333333333 * ffem / fem,
                                  color: Color(0xff697386),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // HjX (80:12939)
                    left: 98 * fem,
                    top: 5 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 83 * fem,
                        height: 44 * fem,
                        child: Text(
                          '아이폰(미개봉)\n1,000,000원',
                          style: SafeGoogleFont(
                            'Noto Sans',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3625 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle9aCq (80:12938)
                    left: 16 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 54 * fem,
                        height: 54 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8 * fem),
                            color: Color(0xffc4c4c4),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/page-1/images/rectangle-9-bg-DHs.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group28481 (117:12115)
              margin:
                  EdgeInsets.fromLTRB(17 * fem, 0 * fem, 20 * fem, 192 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10 * fem),
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
          ],
        ),
      ),
      bottomSheet: SizedBox(
        // autogroupmxmf6Xs (3ckgbPHzPYRs1Si2TdMxMF)
        width: double.infinity,
        height: 80 * fem,
        child: Stack(
          children: [
            Positioned(
              // r1F (115:12724)
              left: 16 * fem,
              top: 0 * fem,
              child: Container(
                width: 328 * fem,
                height: 76 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // inputaT3 (80:12927)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 13 * fem, 0 * fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 260 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x14374151),
                                offset: Offset(0 * fem, 1 * fem),
                                blurRadius: 1 * fem,
                              ),
                            ],
                          ),
                          child: Container(
                            // atominputbaservM (I80:12927;72:4881)
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupyepzQgy (3ckgnJ9UZf2HjXYGPuYEpZ)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 24 * fem),
                                  width: double.infinity,
                                  height: 36 * fem,
                                  child: Stack(
                                    children: [
                                      TextField(
                                        controller: txtController,
                                        decoration: const InputDecoration(
                                          border: OutlineInputBorder(),
                                          filled: true,
                                          fillColor: Colors.white,
                                          hintText: '메시지를 입력하세요',
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  // helptextrBb (I80:12927;72:4881;72:6828;72:4784)
                                  'Help text',
                                  style: SafeGoogleFont(
                                    'Noto Sans',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333 * ffem / fem,
                                    color: Color(0xff697386),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // chipBjf (115:12736)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 4 * fem, 0 * fem, 0 * fem),
                      width: 55 * fem,
                      height: 32 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff5f7eea)),
                        color: Color(0xfff2faff),
                        borderRadius: BorderRadius.circular(26 * fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x0c69767d),
                            offset: Offset(0 * fem, 2 * fem),
                            blurRadius: 4 * fem,
                          ),
                        ],
                      ),
                      child: Center(
                        child: TextButton(
                          style: TextButton.styleFrom(
                              textStyle: SafeGoogleFont(
                            'Noto Sans',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3625 * ffem / fem,
                            color: const Color(0xff5f7eea),
                          )),
                          onPressed: () {
                            sendMessage(txtController.text);
                            txtController.clear();
                          },
                          child: const Text('전송'),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 0 * fem,
              top: 40 * fem,
              child: Align(
                child: SizedBox(
                  width: 360 * fem,
                  height: 40 * fem,
                  child: Image.asset(
                    'assets/page-1/images/aos-navigation-bar-dKF.png',
                    width: 360 * fem,
                    height: 40 * fem,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  sendMessage(text) {
    client.sendMessage(txtController.text);
    setState(() {
      messages.add(ChatMessage(messageContent: text, messageType: "sender"));
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
