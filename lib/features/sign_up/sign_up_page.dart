import 'package:finance_app/common/app_colors.dart';
import 'package:finance_app/common/app_text_style.dart';
import 'package:finance_app/components/multi_text_button.dart';
import 'package:finance_app/components/primary_button.dart';
import 'package:flutter/material.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Text(
            "Spend Smarter",
            textAlign: TextAlign.center,
            style: AppTextStyle.mediumText.copyWith(
              color: AppColors.greenlightTwo,
            ),
          ),
          Text(
            "Save More",
            textAlign: TextAlign.center,
            style: AppTextStyle.mediumText.copyWith(
              color: AppColors.greenlightTwo,
            ),
          ),
          Image.asset("assets/images/sign_up_image.png"),
          Form(
            child: Column(
              children: [
    
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 32.0,
              right: 32.0,
              top: 16.0,
              bottom: 4.0,
            ),
            child: PrimaryButton(
              text: 'Sign In',
              onPressed: () {},
            ),
          ),
          MultiTextButton(
            onPressed: () {},
            children: [
              Text(
                'Already have account? ',
                style: AppTextStyle.smallText.copyWith(
                  color: AppColors.grey,
                ),
              ),
              Text(
                'Sign In ',
                style: AppTextStyle.smallText.copyWith(
                  color: AppColors.greenlightOne,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
