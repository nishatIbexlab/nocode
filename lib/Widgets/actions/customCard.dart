import 'package:flutter/material.dart';
import 'package:flutter_design/flutter_design.dart';

part 'customCard.design.dart';

@Design()
class CustomCard extends StatelessWidget {
  final double width;
  final double height;
  final Color color;
  final Widget child;

  const CustomCard({
    this.width = 100,
    this.height = 40,
    this.color = Colors.white38,
    required this.child,
    Key? key,
  }) : super(key: key);

  factory CustomCard.label({
    @DesignField(
      parameter: DesignParamStringLorem(length: 10),
    )
        required double width,
    required double height,
    required Color color,
    required Widget child,
    Key? key,
  }) =>
      CustomCard(
        width: width,
        height: height,
        color: color,
        child: child,
        key: key,
      );

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      color: color,
      child: child,
    );
  }
}
