import 'dart:convert';

import 'package:amplify_auth_cognito/amplify_auth_cognito.dart';
import 'package:amplify_core/amplify_core.dart';
import 'package:dio/dio.dart';
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
                    Text(
                      '한',
                      style: TextStyle(
                        fontSize: 26,
                        fontWeight: FontWeight.bold,
                        color: Color(0xffEB3223),
                        letterSpacing: 6.0,
                      ),
                    ),
                    Text(
                      '솔',
                      style: TextStyle(
                        fontSize: 26,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff424242),
                        letterSpacing: 6.0,
                      ),
                    ),
                    Text(
                      '근',
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Color(0xffEB3223),
                        letterSpacing: 6.0,
                      ),
                    ),
                    Text(
                      '처 방문을',
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff424242),
                        letterSpacing: 6.0,
                      ),
                    ),
                  ],
                ),
                const Text(
                  '환영합니다',
                  style: TextStyle(
                    fontSize: 36,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff424242),
                    letterSpacing: 6.0,
                  ),
                ),
                const Padding(padding: EdgeInsets.only(top: 30)),
                OutlinedButton.icon(
                  onPressed: () async{
                    await socialSignIn();
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
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => AuthScreen()));
                    })
              ],
            ),
          ),
        ],
      ),
    );
  }

  Future<void> socialSignIn() async {
    try {
      final result = await Amplify.Auth.signInWithWebUI(
        provider: AuthProvider.google,
      );

      final user = await Amplify.Auth.getCurrentUser();
      
      safePrint('Sign in result: $result');

      safePrint('UserData: $user');

      final uuid = user.userId;


    } on AuthException catch (e) {
      safePrint('Error signing in: ${e.message}');
    }
  }

  Future<void> VertifiedEmail( uid, echoEmail ) async{

    // 이메일을 인증 여부 케이스
    // --------------------------------------------------
    // 1. 처음 구글 로그인을 통한 가입 (UserId 존재 - User 테이블)
    // --------------------------------------------------

    // USER 테이블에 현재 JWT로 받아온 ID와 비교
    // 없으면, 이메일 인증 페이지로 전송

    // 있는데 만약 N 이면, 인증 페이지 전송


    final dio = Dio();
    final response = await dio.post(
        'https://nxp9ph14ij.execute-api.ap-northeast-2.amazonaws.com/user/cert/'
      , data: { 'uid' : uid, 'echoEmail': echoEmail }
    );// 해당 함수 호출 후, User 테이블에 Data 넣기
    if (response.statusCode == 200) {
      print("로그인 성공~");
    } else {
      throw Exception('Failed to load data from the API');
    }

    // 있는데 Y 이면, 리스프 페이지 전송



    // 해당 로직은 이메일 인증에서 사용하기 ~
    // Google UID를 받아온 후, 해당 UID를 USER 테이블의 UID로 사용함
    // Fixed Nick 랜덤 닉네임 생성기를 통해서 하기
    // echo Email을 USER Email_ADDR로 사용
    // Email_Verify_YN은 N
    // DEVICE_TYPE 디바이스 타입~


    // 2. 가입 했고(UserId 존재 - User 테이블) 이메일 인증에 N라고 적혀있는 경우

    // 3. 가입 했고, 이메일 인증 Y 일때 -> Item List로 넘긴다.

  }

}


/*
*
  Future<void> fetchData() async {
    final dio = Dio();
    final response = await dio.get(
        'https://nxp9ph14ij.execute-api.ap-northeast-2.amazonaws.com/beta/item/');
    if (response.statusCode == 200) {
      final jsonBody = json.decode(response.data['body']);
      setState(() {
        sellList = jsonBody['data'];
      });
    } else {
      throw Exception('Failed to load data from the API');
    }
  }
*
* */
