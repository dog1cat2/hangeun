import 'package:flutter/material.dart';
import 'package:myapp/screen/sell_list_screen.dart';
import 'package:myapp/screen/auth_screen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
          children: [
            Center(
              child: Container(
                  height: 80,
                  alignment: Alignment.bottomCenter,
                    child: const Text(
                      '간편 로그인',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                ),
            ),
            const Padding(padding: EdgeInsets.only(top: 15)),
            Container(
              height: 1,
              color: Colors.grey,
            ),
            const Padding(padding: EdgeInsets.only(top: 50)),
            Padding(
              padding: EdgeInsets.all(15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  const Row(
                    children: [
                      Text( '한',
                        style: TextStyle(
                          fontSize: 26,
                          fontWeight: FontWeight.bold,
                          color: Color(0xffEB3223),
                          letterSpacing: 6.0,
                        ),
                      ),
                      Text( '솔',
                        style: TextStyle(
                          fontSize: 26,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff424242),
                          letterSpacing: 6.0,
                        ),
                      ),
                      Text( '근',
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Color(0xffEB3223),
                          letterSpacing: 6.0,
                        ),
                      ),
                      Text( '처 방문을',
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff424242),
                          letterSpacing: 6.0,
                        ),
                      ),
                    ],
                  ),
                  const Text( '환영합니다',
                    style: TextStyle(
                      fontSize: 36,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff424242),
                          letterSpacing: 6.0,
                    ),
                  ),
                  const Padding(padding: EdgeInsets.only(top: 30)),
                  OutlinedButton.icon(
                    onPressed: () {
                      Navigator.of(context).pushNamed('/');
                      // Navigator.of(context).push(
                      //   MaterialPageRoute(
                      //     builder: (context) => SellListScreen()
                      //   )
                      // );
                    },
                    icon: Image.asset(
                      'assets/images/google-jpeg.png',
                      width: 17,
                      height: 17,
                    ),
                    label: const Text(
                      'Google 로그인',
                      style: TextStyle(
                        fontSize: 16,
                        letterSpacing: 3.0,
                        color: Colors.black,
                      ),
                    ),
                    style: ButtonStyle(
                      minimumSize: MaterialStateProperty.all(Size(100, 50)),
                      backgroundColor: MaterialStateProperty.all(Colors.white),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.only(top: 25)),
                  TextButton(
                    child: const Text(
                      '아직 인증전이신가요?',
                      style: TextStyle(
                        fontSize: 15,
                        color: Color(0xff787878),
                      ),
                    ),
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => AuthScreen()
                        )
                      );
                    }
                  )
                ],
              ),
            ),
          ],
      ),
    );
  }
}