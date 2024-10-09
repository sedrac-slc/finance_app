import 'package:finance_app/common/app_colors.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {

const SplashPage({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Container(
          alignment: Alignment.center,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: AppColors.greenGradient
            )
          ),
          child: Center(
            child: Text("financy", style: TextStyle(
              color: AppColors.white,
              fontSize: 34
            ),),
          ),
        ),
      ),
    );
  }
}