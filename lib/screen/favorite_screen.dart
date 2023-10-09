import 'package:flutter/material.dart';
import 'package:myapp/layout/main_layout.dart';

class FavoriteScreen extends StatelessWidget {
  const FavoriteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MainLayout(
      title: '찜 목록',
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ElevatedButton(
              onPressed: () {
                // Navigator.of(context).push(
                //     MaterialPageRoute(builder: (_) => SellItemScreen()),
                // );
              },
              child: Text(
                'FavoriteScreen'
              ))
          ],
        ),
      ),
    );
  }
}