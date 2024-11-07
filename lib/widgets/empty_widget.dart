import 'package:flutter/material.dart';
import 'package:transaction/core/theme.dart';

class EmptyWidget extends StatelessWidget {
  final String text1;
  final double size1;
  final String text2;
  final double size2;
  final String text3;
  final double size3;
  final int turns;

  const EmptyWidget({
    super.key,
    required this.text1,
    required this.text2,
    required this.text3,
    this.size1 = 20,
    this.size2 = 20,
    this.size3 = 20,
    this.turns = 3,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RotatedBox(
              quarterTurns: turns,
              child: Text(
                text1,
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: size1,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  text2,
                  style: TextStyle(
                    fontSize: size2,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  text3,
                  style: TextStyle(
                    fontSize: size3,
                    fontWeight: FontWeight.w600,
                    color: AppColor.red,
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
