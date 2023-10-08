import 'package:flutter/material.dart';
import 'package:myapp/layout/main_layout.dart';

class DetailItemScreen extends StatelessWidget {
  const DetailItemScreen({super.key});

  @override
  Widget build(BuildContext context) {
    const rainbowColors = [Colors.red, Colors.orange, Colors.yellow, Colors.green];

    return MainLayout(
      title: '상세보기',
      body: SingleChildScrollView(
        clipBehavior: Clip.none,
        physics: AlwaysScrollableScrollPhysics(),
        child: Column(
          children: rainbowColors.map((e) => renderContainer(color: e,)).toList(),
        ),
      ),
    );
  }

  Widget renderContainer({
    required Color color,
  }) {
    return Container(
      height: 300,
      color: color,
    );
  }
}