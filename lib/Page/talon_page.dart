import 'package:banking/theme/text_style.dart';
import 'package:flutter/material.dart';

class Main extends StatefulWidget {
  const Main({super.key});

  @override
  State<Main> createState() => _MainState();
}

class _MainState extends State<Main> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          const Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 40, top: 20),
                child: Icon(Icons.arrow_back_ios),
              ),
              SizedBox(width: 90),
              Expanded(
                child: Padding(
                  padding: EdgeInsets.only(left: 40, top: 20),
                  child: Text('Мои талоны', style: AppTextStyle.talonStyle),
                ),
              ),
            ],
          ),
          const SizedBox(height: 147),
          Image.asset(
            "/ttalon.jpg",
            height: 188,
            width: 247,
          ),
          const SizedBox(height: 60),
          const Text('У Вас пока нет талонов', style: AppTextStyle.talon1Style),
          const SizedBox(height: 20),
          const Text(
            'Пожалуйста забронируйте талон в \n приложении',
            style: AppTextStyle.talon2Style,
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
