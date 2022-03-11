import 'package:flutter/material.dart';
import 'package:flutter_design/flutter_design.dart';

part 'rectangleFrame10.design.dart';

@Design()
class RectangleFrame10 extends StatelessWidget {
  VoidCallback? onTap;
  Color? bgColor;
  Widget child;

  RectangleFrame10({
    this.onTap,
    this.bgColor = Colors.white,
    required this.child,
  });

  factory RectangleFrame10.label({
    @DesignField() required Color bgColor,
    required Widget child,
    required VoidCallback onTap,
    Key? key,
  }) =>
      RectangleFrame10(
        child: child,
        bgColor: bgColor,
        onTap: onTap,
      );

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.all(32),
        height: 188,
        width: 656,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(24),
        ),
        child: child,
      ),
    );
  }
}
