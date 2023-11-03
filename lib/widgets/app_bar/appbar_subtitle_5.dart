import 'package:basri_s_application9/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AppbarSubtitle5 extends StatelessWidget {
  AppbarSubtitle5({required this.text, this.margin, this.onTap});

  String text;

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap?.call();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: Text(
          text,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtGilroySemiBold16.copyWith(
            color: ColorConstant.blueGray900,
          ),
        ),
      ),
    );
  }
}
