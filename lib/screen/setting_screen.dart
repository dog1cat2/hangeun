import 'package:flutter/material.dart';
import 'package:myapp/screen/login_screen.dart';

class SettingScreen extends StatelessWidget {
  const SettingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('내 정보'),
        automaticallyImplyLeading: false,
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(padding: EdgeInsets.only(top: 10)),
                Text(
                  '닉네임',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                const Padding(padding: EdgeInsets.only(top: 10)),
                Text(
                  'email@hansol.com',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
                const Padding(padding: EdgeInsets.only(top: 10)),
                TextButton(
                  child: const Text(
                    '구글 연결 해제',
                    style: TextStyle(
                      fontSize: 15,
                      color: Color(0xff787878),
                    ),
                  ),
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => LoginScreen()
                      )
                    );
                  },
                ),
              ],
            ),
          ),
          Container(
            height: 1,
            color: Colors.grey,
          ),
          const Padding(padding: EdgeInsets.only(top: 10)),
          ListTile(
            title: const Text('판매목록'),
            leading: const Icon(Icons.sell),
            onTap: () {
              //
            },
          ),
          ListTile(
            title: const Text('구매목록'),
            leading: const Icon(Icons.shopping_cart),
            onTap: () {
              //
            },
          ),
          const Padding(padding: EdgeInsets.only(top: 10)),
          Container(
            height: 1,
            color: Colors.grey,
          ),
          const Padding(padding: EdgeInsets.only(top: 10)),
          ListTile(
            title: const Text('사업장 변경'),
            leading: const Icon(Icons.place_outlined),
            onTap: () {
              //
            },
          ),
          ListTile (
            title: const Text('FAQ'),
            leading: const Icon(Icons.help),
            onTap: () {
              //
            },
          ),
        ],
      )
    );
  }
}