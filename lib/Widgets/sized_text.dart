import 'package:flutter/material.dart';

class SizedText extends StatelessWidget {
  final double? width;
  final double? height;
  final String text;
  final TextStyle? textStyle;
  final bool useLocaleText;
  final bool softWrap;
  final TextOverflow overflow;
  final TextAlign textAlign;
  final int? maxLines;

  const SizedText({
    this.width,
    this.height,
    required this.text,
    this.textStyle,
    this.useLocaleText = true,
    this.softWrap = false,
    this.overflow = TextOverflow.visible,
    this.textAlign = TextAlign.left,
    this.maxLines,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: height,
      child: Text(
        text,
        style: textStyle,
        textAlign: textAlign,
        maxLines: maxLines,
        overflow: overflow,
        softWrap: softWrap,
      ),
    );
  }
}
