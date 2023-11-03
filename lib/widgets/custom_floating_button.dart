import 'package:basri_s_application9/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomFloatingButton extends StatelessWidget {
  CustomFloatingButton(
      {this.shape,
      this.variant,
      this.alignment,
      this.margin,
      this.onTap,
      this.width,
      this.height,
      this.child});

  FloatingButtonShape? shape;

  FloatingButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  VoidCallback? onTap;

  double? width;

  double? height;

  Widget? child;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildFabWidget(),
          )
        : _buildFabWidget();
  }

  _buildFabWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: FloatingActionButton(
        backgroundColor: _setColor(),
        onPressed: onTap,
        child: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          decoration: _buildDecoration(),
          child: child,
        ),
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
    );
  }

  _setColor() {
    switch (variant) {
      case FloatingButtonVariant.OutlineBluegray400:
        return ColorConstant.whiteA700;
      case FloatingButtonVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      default:
        return ColorConstant.blueA700;
    }
  }

  _setBorder() {
    switch (variant) {
      case FloatingButtonVariant.OutlineBluegray400:
        return Border.all(
          color: ColorConstant.blueGray400,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case FloatingButtonVariant.FillBlueA700:
      case FloatingButtonVariant.FillWhiteA700:
        return null;
      default:
        return false;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case FloatingButtonShape.CircleBorder25:
        return BorderRadius.circular(
          getHorizontalSize(
            25.00,
          ),
        );
      case FloatingButtonShape.CircleBorder20:
        return BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        );
      case FloatingButtonShape.RoundedBorder6:
        return BorderRadius.circular(
          getHorizontalSize(
            6.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            30.00,
          ),
        );
    }
  }
}

enum FloatingButtonShape {
  CircleBorder30,
  CircleBorder25,
  CircleBorder20,
  RoundedBorder6,
}
enum FloatingButtonVariant {
  FillBlueA700,
  OutlineBluegray400,
  FillWhiteA700,
}
