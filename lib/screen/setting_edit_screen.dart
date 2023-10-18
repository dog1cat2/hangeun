import 'package:flutter/material.dart';

class SettingEditScreen extends StatelessWidget {
  const SettingEditScreen({super.key});

//https://pub.dev/packages/image_picker/example

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('사업장 변경'),
      ),
      body: SingleChildScrollView(
        child: Form(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Padding(
                padding: const EdgeInsets.all(15),
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
                padding: const EdgeInsets.all(15),
                child: Container(
                  child: ElevatedButton(
                    onPressed: () {
                      showDialog<String>(
                        context: context,
                        builder: (BuildContext context) => AlertDialog(
                          content: const Text('사업장을 변경하시겠습니까?'),
                          actions: <Widget>[
                            TextButton(
                              onPressed: () => Navigator.of(context).pop(),
                              child: const Text('취소'),
                            ),
                            TextButton(
                              onPressed: (){
                                Navigator.of(context).pop(); // close dialog
                                Navigator.of(context).pop(); // go back
                              },
                              child: const Text('저장'),
                            ),
                          ],
                        ),
                      );
                    },
                    child: const Text('저장'),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}