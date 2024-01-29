import 'package:dating_app/constants/images.dart';
import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          color: Theme.of(context).colorScheme.primary,
        ),
        Positioned(
          right: 0,
          child: SafeArea(
            child: Image.asset(AppImage.messages),
          ),
        ),
        Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Image.asset(AppImage.logo), Text()],
          ),
        )
      ],
    );
  }
}
