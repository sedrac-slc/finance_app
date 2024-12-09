import 'package:finance_app/common/app_colors.dart';
import 'package:finance_app/common/app_text_style.dart';
import 'package:finance_app/components/multi_text_button.dart';
import 'package:finance_app/components/primary_button.dart';
import 'package:flutter/material.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Container(
              color: AppColors.iceWhite,
              child: Image.asset('assets/images/man.png'),
            ),
          ),
          Text(
            "Spend marter",
            style: AppTextStyle.mediumText.copyWith(
              color: AppColors.greenlightTwo,
            ),
          ),
          Text(
            "Save more",
            style: AppTextStyle.mediumText.copyWith(
              color: AppColors.greenlightTwo,
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
              text: 'Get Started',
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
