import 'package:basketball_app/utils/app_colors.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class BigText extends StatelessWidget {
  Color? color;
  final String text;
  double? size;
  TextOverflow overflow;
  BigText({
    Key? key,
    this.color = const Color(0xFF526799),
    required this.text,
    this.size,
    this.overflow = TextOverflow.ellipsis,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      overflow: overflow,
      style: const TextStyle(
        color: Styles.blueColor,
        fontWeight: FontWeight.w500,
      ),
    );
  }
}
