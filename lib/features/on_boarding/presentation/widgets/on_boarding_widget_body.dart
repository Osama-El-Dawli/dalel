import 'package:dalel_app/core/utils/app_assets.dart';
import 'package:dalel_app/features/on_boarding/presentation/widgets/custom_smooth_page_indicator.dart';
import 'package:flutter/material.dart';

class OnBoardingWidgetBody extends StatelessWidget {
  OnBoardingWidgetBody({super.key});
  final PageController _controller = PageController();

  @override
  Widget build(BuildContext context) {
    return PageView.builder(
      itemCount: 3,
      controller: _controller,
      itemBuilder: (context, index) {
        return Column(
          children: [
            Image.asset(Assets.assetsImagesOnBoarding1),
            SizedBox(height: 24),
            CusotmSmoothPageController(controller: _controller),
          ],
        );
      },
    );
  }
}
