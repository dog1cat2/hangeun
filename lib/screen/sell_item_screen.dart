import 'package:flutter/material.dart';
import 'package:myapp/layout/main_layout.dart';

class SellItemScreen extends StatelessWidget {
  String itemUid;
  SellItemScreen({
    required this.itemUid,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('상세 보기'),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.save),
            onPressed: () {
              // save
              // go back
              Navigator.of(context).pop();
            },
          ),
        ],
      ),
      body: DetailForm(),
    );
  }
}

class DetailForm extends StatefulWidget {
  const DetailForm({super.key});

  @override
  State<DetailForm> createState() => _DetailFormState();
}

class _DetailFormState extends State<DetailForm> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(
        // crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // image view
          TextFormField(
            decoration: const InputDecoration(
              hintText: '제목(필수)을 입력해 주세요',
              labelText: '제목 *'
            ),
            onSaved: (val) {},
            validator: (val) {
              return null;
            },
          ),
          TextFormField(
            decoration: const InputDecoration(
              hintText: '가격(필수)을 입력해 주세요',
              labelText: '가격 *'
            ),
            onSaved: (val) {},
            validator: (val) {
              return null;
            },
          ),
          TextFormField(
            decoration: const InputDecoration(
              hintText: '거래사업장(필수)를 선택해 주세요',
              labelText: '거래사업장 *'
            ),
            onSaved: (val) {},
            validator: (val) {
              return null;
            },
          ),
          TextFormField(
            decoration: const InputDecoration(
              hintText: '키워드(필수)를 입력해 주세요',
              labelText: '키워드 *'
            ),
            onSaved: (val) {},
            validator: (val) {
              return null;
            },
          ),
          TextFormField(
            decoration: const InputDecoration(
              hintText: '매물 상세 내역을 입력해 주세요',
              labelText: '상세'
            ),
            onSaved: (val) {},
            validator: (val) {
              return null;
            },
          ),
        ]
      ),
    );
  }
}
