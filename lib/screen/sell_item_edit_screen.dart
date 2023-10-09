import 'package:flutter/material.dart';

class SellItemEditScreen extends StatelessWidget {
  String itemUid;

  SellItemEditScreen({
    required this.itemUid,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    print('edit itemUid -> ${itemUid}');
    print(itemUid.isEmpty);

    return Scaffold(
      appBar: AppBar(
        title: const Text('매물 등록/수정'),
      ),
      body: SingleChildScrollView(child: DetailForm()),
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
          Padding(
            padding: EdgeInsets.all(10),
            child: TextFormField(
              decoration: const InputDecoration(
                hintText: '제목(필수)을 입력해 주세요',
                labelText: '제목 *'
              ),
              onSaved: (val) {},
              validator: (val) {
                return null;
              },
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: TextFormField(
              decoration: const InputDecoration(
                hintText: '가격(필수)을 입력해 주세요',
                labelText: '가격 *'
              ),
              onSaved: (val) {},
              validator: (val) {
                return null;
              },
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: TextFormField(
              decoration: const InputDecoration(
                hintText: '거래사업장(필수)를 선택해 주세요',
                labelText: '거래사업장 *'
              ),
              onSaved: (val) {},
              validator: (val) {
                return null;
              },
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: TextFormField(
              decoration: const InputDecoration(
                hintText: '키워드(필수)를 입력해 주세요',
                labelText: '키워드 *'
              ),
              onSaved: (val) {},
              validator: (val) {
                return null;
              },
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: TextField(
              // input
              decoration: const InputDecoration(
                hintText: '매물 상세 내역을 입력해 주세요',
                labelText: '상세'
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: Container(
              child: ElevatedButton(
                onPressed: () {
                  print('ElevatedButton 저장 pressed');
                },
                child: Text('저장'),
              ),
            ),
          ),

        ]
      ),
    );
  }
}
