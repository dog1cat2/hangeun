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

    return GestureDetector(
      onTap: (){
        //FocusManager.instance.primaryFocus?.unfocus();
        FocusScope.of(context).unfocus();
      },
      child: Scaffold(
        appBar: AppBar(
          title: const Text('매물 등록/수정'),
        ),
        body: SingleChildScrollView(child: DetailForm()),
      )
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
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          // image view
          Padding(
            padding: const EdgeInsets.all(10),
            child: TextFormField(
              decoration: const InputDecoration(
                hintText: '제목(필수)을 입력해 주세요',
                labelText: '제목 *',
                floatingLabelBehavior: FloatingLabelBehavior.always,
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
              keyboardType: TextInputType.number,
              decoration: const InputDecoration(
                hintText: '가격(필수)을 입력해 주세요',
                labelText: '가격 *',
                floatingLabelBehavior: FloatingLabelBehavior.always,
              ),
              onSaved: (val) {},
              validator: (val) {
                return null;
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: DropdownButtonFormField<String?>(
              decoration: const InputDecoration(
                labelText: '키워드 *',
                hintText: '키워드(필수)를 선택해 주세요',
                floatingLabelBehavior: FloatingLabelBehavior.always,
              ),
              onChanged: (String? newValue) {
                print(newValue);
              },
              items: (<String>['휴대폰', '아기물품', '유아용품', '전자기기']).map<DropdownMenuItem<String?>>((String? i) {
                return DropdownMenuItem<String?>(
                  value: i,
                  child: Text(i!),
                );
              }).toList(),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: DropdownButtonFormField<String?>(
              decoration: const InputDecoration(
                labelText: '거래사업장 *',
                hintText: '거래사업장(필수)를 선택해 주세요',
                floatingLabelBehavior: FloatingLabelBehavior.always,
              ),
              onChanged: (String? newValue) {
                print(newValue);
              },
              items: (<String>['서울-증미 (본사)', '서울-을지로', '대전', '장항']).map<DropdownMenuItem<String?>>((String? i) {
                return DropdownMenuItem<String?>(
                  value: i,
                  child: Text(i!),
                );
              }).toList(),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: TextFormField(
              maxLines: 5,
              decoration: const InputDecoration(
                hintText: '매물 상세 내역을 입력해 주세요',
                floatingLabelBehavior: FloatingLabelBehavior.always,
                labelText: '상세'
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
              child: ElevatedButton(
                onPressed: () {
                  print('ElevatedButton 저장 pressed');
                },
                child: const Text('저장'),
              ),
            ),
          ),

        ]
      ),
    );
  }
}
