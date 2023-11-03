import 'package:basri_s_application9/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.width,
      this.height,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? width;

  double? height;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        visualDensity: VisualDensity(
          vertical: -4,
          horizontal: -4,
        ),
        iconSize: getSize(height ?? 0),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
      gradient: _setGradient(),
      boxShadow: _setBoxShadow(),
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll7:
        return getPadding(
          all: 7,
        );
      case IconButtonPadding.PaddingAll10:
        return getPadding(
          all: 10,
        );
      case IconButtonPadding.PaddingAll2:
        return getPadding(
          all: 2,
        );
      default:
        return getPadding(
          all: 14,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.OutlineBluegray100:
        return ColorConstant.whiteA700;
      case IconButtonVariant.FillGray100:
        return ColorConstant.gray100;
      case IconButtonVariant.OutlineBlue50:
        return ColorConstant.gray5001;
      case IconButtonVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      case IconButtonVariant.OutlineBluegray300:
        return ColorConstant.gray5001;
      case IconButtonVariant.FillBlue507f:
        return ColorConstant.blue507f;
      case IconButtonVariant.FillBlueA700:
        return ColorConstant.blueA700;
      case IconButtonVariant.FillOrangeA700:
        return ColorConstant.orangeA700;
      case IconButtonVariant.FillBlack900:
        return ColorConstant.black900;
      case IconButtonVariant.OutlineGray5001:
        return ColorConstant.blueA700;
      case IconButtonVariant.FillGray30001:
        return ColorConstant.gray30001;
      case IconButtonVariant.OutlineBluegray400:
        return ColorConstant.whiteA700;
      case IconButtonVariant.OutlineBlueA700:
        return ColorConstant.whiteA700;
      case IconButtonVariant.OutlineBlack9004d:
        return ColorConstant.whiteA700;
      case IconButtonVariant.OutlineBlack9004d_1:
        return ColorConstant.redA200;
      case IconButtonVariant.Outline:
        return ColorConstant.black90099;
      case IconButtonVariant.OutlineBlueA100:
      case IconButtonVariant.OutlineBlue50_1:
      case IconButtonVariant.GradientBlack90066Black90066:
        return null;
      default:
        return ColorConstant.blue50;
    }
  }

  _setBorder() {
    switch (variant) {
      case IconButtonVariant.OutlineBluegray100:
        return Border.all(
          color: ColorConstant.blueGray100,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.OutlineBlueA100:
        return Border.all(
          color: ColorConstant.blueA100,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.OutlineBlue50:
        return Border.all(
          color: ColorConstant.blue50,
          width: getHorizontalSize(
            2.00,
          ),
        );
      case IconButtonVariant.OutlineBluegray300:
        return Border.all(
          color: ColorConstant.blueGray300,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.OutlineGray5001:
        return Border.all(
          color: ColorConstant.gray5001,
          width: getHorizontalSize(
            3.00,
          ),
        );
      case IconButtonVariant.OutlineBlue50_1:
        return Border.all(
          color: ColorConstant.blue50,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.OutlineBluegray400:
        return Border.all(
          color: ColorConstant.blueGray400,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.OutlineBlueA700:
        return Border.all(
          color: ColorConstant.blueA700,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.FillGray100:
      case IconButtonVariant.FillBlue50:
      case IconButtonVariant.FillWhiteA700:
      case IconButtonVariant.FillBlue507f:
      case IconButtonVariant.FillBlueA700:
      case IconButtonVariant.FillOrangeA700:
      case IconButtonVariant.FillBlack900:
      case IconButtonVariant.FillGray30001:
      case IconButtonVariant.GradientBlack90066Black90066:
      case IconButtonVariant.OutlineBlack9004d:
      case IconButtonVariant.OutlineBlack9004d_1:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.RoundedBorder3:
        return BorderRadius.circular(
          getHorizontalSize(
            3.00,
          ),
        );
      case IconButtonShape.CircleBorder16:
        return BorderRadius.circular(
          getHorizontalSize(
            16.00,
          ),
        );
      case IconButtonShape.CircleBorder25:
        return BorderRadius.circular(
          getHorizontalSize(
            25.00,
          ),
        );
      case IconButtonShape.CircleBorder12:
        return BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        );
      case IconButtonShape.CircleBorder30:
        return BorderRadius.circular(
          getHorizontalSize(
            30.00,
          ),
        );
      case IconButtonShape.CircleBorder20:
        return BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        );
    }
  }

  _setGradient() {
    switch (variant) {
      case IconButtonVariant.GradientBlack90066Black90066:
        return LinearGradient(
          begin: Alignment(
            -0.11,
            0.47,
          ),
          end: Alignment(
            1,
            0.47,
          ),
          colors: [
            ColorConstant.black90066,
            ColorConstant.black90066,
          ],
        );
      case IconButtonVariant.OutlineBluegray100:
      case IconButtonVariant.FillGray100:
      case IconButtonVariant.OutlineBlueA100:
      case IconButtonVariant.OutlineBlue50:
      case IconButtonVariant.FillBlue50:
      case IconButtonVariant.FillWhiteA700:
      case IconButtonVariant.OutlineBluegray300:
      case IconButtonVariant.FillBlue507f:
      case IconButtonVariant.FillBlueA700:
      case IconButtonVariant.FillOrangeA700:
      case IconButtonVariant.FillBlack900:
      case IconButtonVariant.OutlineGray5001:
      case IconButtonVariant.FillGray30001:
      case IconButtonVariant.OutlineBlue50_1:
      case IconButtonVariant.OutlineBluegray400:
      case IconButtonVariant.OutlineBlueA700:
      case IconButtonVariant.OutlineBlack9004d:
      case IconButtonVariant.OutlineBlack9004d_1:
      case IconButtonVariant.Outline:
        return null;
      default:
        return null;
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case IconButtonVariant.OutlineBlack9004d:
        return [
          BoxShadow(
            color: ColorConstant.black9004d,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              3,
            ),
          ),
        ];
      case IconButtonVariant.OutlineBlack9004d_1:
        return [
          BoxShadow(
            color: ColorConstant.black9004d,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              3,
            ),
          ),
        ];
      case IconButtonVariant.OutlineBluegray100:
      case IconButtonVariant.FillGray100:
      case IconButtonVariant.OutlineBlueA100:
      case IconButtonVariant.OutlineBlue50:
      case IconButtonVariant.FillBlue50:
      case IconButtonVariant.FillWhiteA700:
      case IconButtonVariant.OutlineBluegray300:
      case IconButtonVariant.FillBlue507f:
      case IconButtonVariant.FillBlueA700:
      case IconButtonVariant.FillOrangeA700:
      case IconButtonVariant.FillBlack900:
      case IconButtonVariant.OutlineGray5001:
      case IconButtonVariant.FillGray30001:
      case IconButtonVariant.OutlineBlue50_1:
      case IconButtonVariant.GradientBlack90066Black90066:
      case IconButtonVariant.OutlineBluegray400:
      case IconButtonVariant.OutlineBlueA700:
      case IconButtonVariant.Outline:
        return null;
      default:
        return null;
    }
  }
}

enum IconButtonShape {
  RoundedBorder8,
  RoundedBorder3,
  CircleBorder16,
  CircleBorder25,
  CircleBorder12,
  CircleBorder30,
  CircleBorder20,
}
enum IconButtonPadding {
  PaddingAll14,
  PaddingAll7,
  PaddingAll10,
  PaddingAll2,
}
enum IconButtonVariant {
  OutlineBluegray100,
  FillGray100,
  OutlineBlueA100,
  OutlineBlue50,
  FillBlue50,
  FillWhiteA700,
  OutlineBluegray300,
  FillBlue507f,
  FillBlueA700,
  FillOrangeA700,
  FillBlack900,
  OutlineGray5001,
  FillGray30001,
  OutlineBlue50_1,
  GradientBlack90066Black90066,
  OutlineBluegray400,
  OutlineBlueA700,
  OutlineBlack9004d,
  OutlineBlack9004d_1,
  Outline,
}
