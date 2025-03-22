import 'package:dalel_app/core/utils/app_strings.dart';
import 'package:dalel_app/features/on_boarding/presentation/widgets/on_boarding_widget_body.dart';
import 'package:flutter/material.dart';

class OnBoardingView extends StatelessWidget {
  const OnBoardingView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Text(AppStrings.skip),
            Expanded(child: OnBoardingWidgetBody()),
          ],
        ),
      ),
    );
  }
}
