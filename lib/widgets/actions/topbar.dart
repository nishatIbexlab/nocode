import 'package:flutter/material.dart';
import 'package:flutter_design/flutter_design.dart';

part 'topbar.design.dart';

@Design()
class DefaultTopbar extends StatelessWidget {
  String image;
  VoidCallback? onSearchPress;
  VoidCallback? onBellPress;
  VoidCallback? onAvatarPress;
  VoidCallback? onArrowDownPress;

  DefaultTopbar({
    Key? key,
    required this.image,
    this.onArrowDownPress,
    this.onAvatarPress,
    this.onBellPress,
    this.onSearchPress,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 64.0,
      padding: const EdgeInsets.only(left: 20.0, right: 16.0),
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [Text(image)],
      ),
    );
  }
}
