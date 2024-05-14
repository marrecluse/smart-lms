import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:lottie/lottie.dart';

class EmptyAnimation extends StatelessWidget {
  final String animationString;
  final String title;
  const EmptyAnimation({super.key, required this.animationString, required this.title});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            LottieBuilder.asset(
              animationString,
              animate: true,
              fit: BoxFit.contain,
              height: 250,
              width: 250,
            ),
            Text(
              title,
              style: Theme.of(context).textTheme.labelLarge?.copyWith(color: Colors.blueGrey, fontWeight: FontWeight.w400, fontSize: 18),
            )
          ],
        ),
      ),
    );
  }
}
