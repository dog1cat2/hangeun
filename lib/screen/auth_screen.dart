import 'package:flutter/material.dart';
import 'package:myapp/screen/login_screen.dart';

class AuthScreen extends StatelessWidget {
  const AuthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('인증 메일 전송'),
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(15, 50, 15, 15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Text( '한솔 임직원이신가요?',
              style: TextStyle(
                fontSize: 24,
                color: Color(0xff424242),
              ),
            ),
            const Padding(padding: EdgeInsets.only(top: 30)),
            TextFormField(
              keyboardType: TextInputType.emailAddress,
              decoration: const InputDecoration(
                hintText: '에코 이메일을 입력해 주세요.',
                suffixIcon: Icon(Icons.email),
              ),
              onSaved: (val) {},
              validator: (val) {
                return null;
              },
            ),
            const Padding(padding: EdgeInsets.only(top: 30)),
            ElevatedButton(
              style: ButtonStyle(
                minimumSize: MaterialStateProperty.all(Size(100, 50)),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => LoginScreen()
                  )
                );
              },
              child: const Text(
                '인증 메일 보내기',
                style: TextStyle(
                  fontSize: 16,
                  letterSpacing: 3.0,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}