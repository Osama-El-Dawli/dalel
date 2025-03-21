import 'package:dalel_app/core/utils/custom_text_styles.dart';
import 'package:dalel_app/core/utils/functions.dart';
import 'package:flutter/material.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  void initState() {
    delayedNavigate(context);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Dalel', style: CustomTextStyles.pacifico400style64),
      ),
    );
  }
}

void delayedNavigate(context) {
  Future.delayed(const Duration(seconds: 3), () {
    customNavigate(context, '/onBoarding');
  });
}
