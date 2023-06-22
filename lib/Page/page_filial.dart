import 'package:banking/theme/text_style.dart';
import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: Row(
        children: [
          Padding(
            padding: EdgeInsets.only(left: 40, top: 20),
            child: Icon(Icons.arrow_back_ios),
          ),
          SizedBox(width: 30),
          Expanded(
            child: Padding(
              padding: EdgeInsets.only(left: 40, top: 20),
              child: Text('Бишкек', style: AppTextStyle.talonStyle),
            ),
          ),
        ],
      ),
    );
  }
}
