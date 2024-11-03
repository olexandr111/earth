import 'package:flutter/material.dart';
import 'package:space_proj/demo/background.dart';
import 'package:space_proj/demo/onboarding_widgets.dart';
import 'package:space_proj/demo/welcome_widgets.dart';

class TestPage extends StatelessWidget {
  const TestPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Background(
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            Onboarding.mainImage(),
            SizedBox(
              height: 40,
            ),
            Welcome.infoButtons,
            SizedBox(
              height: 40,
            ),
            Onboarding.earth(),
          ],
        ),
      ),
    );
  }
}
