import 'package:flutter/material.dart';
import 'package:flutter_application_1/core/Constants/app_colors.dart';
import 'package:flutter_application_1/core/Constants/app_string.dart';
import 'package:flutter_application_1/core/widgets/custom_button.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomButton(text: AppString.Gold, onPressed: (){}, color: AppColors.GoldColor),
          SizedBox(height: 20),
          CustomButton(text: AppString.Sliver, onPressed: (){}, color: AppColors.SliverColor),
        ],
      ),
    );
  }
}
