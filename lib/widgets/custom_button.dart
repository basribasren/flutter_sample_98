import 'package:basri_s_application9/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.margin,
      this.onTap,
      this.width,
      this.height,
      this.text,
      this.prefixWidget,
      this.suffixWidget});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  VoidCallback? onTap;

  double? width;

  double? height;

  String? text;

  Widget? prefixWidget;

  Widget? suffixWidget;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment!,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: TextButton(
        onPressed: onTap,
        style: _buildTextButtonStyle(),
        child: _buildButtonWithOrWithoutIcon(),
      ),
    );
  }

  _buildButtonWithOrWithoutIcon() {
    if (prefixWidget != null || suffixWidget != null) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          prefixWidget ?? SizedBox(),
          Text(
            text ?? "",
            textAlign: TextAlign.center,
            style: _setFontStyle(),
          ),
          suffixWidget ?? SizedBox(),
        ],
      );
    } else {
      return Text(
        text ?? "",
        textAlign: TextAlign.center,
        style: _setFontStyle(),
      );
    }
  }

  _buildTextButtonStyle() {
    return TextButton.styleFrom(
      fixedSize: Size(
        width ?? double.maxFinite,
        height ?? getVerticalSize(40),
      ),
      padding: _setPadding(),
      backgroundColor: _setColor(),
      side: _setTextButtonBorder(),
      shadowColor: _setTextButtonShadowColor(),
      shape: RoundedRectangleBorder(
        borderRadius: _setBorderRadius(),
      ),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll14:
        return getPadding(
          all: 14,
        );
      case ButtonPadding.PaddingT14:
        return getPadding(
          top: 14,
          right: 14,
          bottom: 14,
        );
      case ButtonPadding.PaddingT9:
        return getPadding(
          top: 9,
          right: 9,
          bottom: 9,
        );
      case ButtonPadding.PaddingT4:
        return getPadding(
          top: 4,
          right: 4,
          bottom: 4,
        );
      case ButtonPadding.PaddingT3:
        return getPadding(
          left: 3,
          top: 3,
          bottom: 3,
        );
      case ButtonPadding.PaddingAll5:
        return getPadding(
          all: 5,
        );
      case ButtonPadding.PaddingT6:
        return getPadding(
          left: 6,
          top: 6,
          bottom: 6,
        );
      case ButtonPadding.PaddingAll18:
        return getPadding(
          all: 18,
        );
      case ButtonPadding.PaddingT12:
        return getPadding(
          left: 12,
          top: 12,
          bottom: 12,
        );
      default:
        return getPadding(
          all: 8,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      case ButtonVariant.OutlineGray7000f:
        return ColorConstant.red100;
      case ButtonVariant.OutlineBluegray100:
        return ColorConstant.whiteA700;
      case ButtonVariant.FillBlue50:
        return ColorConstant.blue50;
      case ButtonVariant.OutlineBlueA700_1:
        return ColorConstant.whiteA700;
      case ButtonVariant.FillBlueA70063:
        return ColorConstant.blueA70063;
      case ButtonVariant.FillGray10001:
        return ColorConstant.gray10001;
      case ButtonVariant.FillDeeporangeA10033:
        return ColorConstant.deepOrangeA10033;
      case ButtonVariant.FillRed700:
        return ColorConstant.red700;
      case ButtonVariant.FillOrangeA700:
        return ColorConstant.orangeA700;
      case ButtonVariant.FillLightblueA700:
        return ColorConstant.lightBlueA700;
      case ButtonVariant.FillRed50001:
        return ColorConstant.red50001;
      case ButtonVariant.FillDeeporangeA10019:
        return ColorConstant.deepOrangeA10019;
      case ButtonVariant.FillGreen600:
        return ColorConstant.green600;
      case ButtonVariant.FillBluegray100:
        return ColorConstant.blueGray100;
      case ButtonVariant.FillIndigo50:
        return ColorConstant.indigo50;
      case ButtonVariant.OutlineBlueA700_3:
        return ColorConstant.blue50;
      case ButtonVariant.OutlineBluegray40001:
        return ColorConstant.whiteA700;
      case ButtonVariant.OutlineBlueA700_4:
        return ColorConstant.blue5001;
      case ButtonVariant.FillBlack9007f:
        return ColorConstant.black9007f;
      case ButtonVariant.FillBlack90099:
        return ColorConstant.black90099;
      case ButtonVariant.OutlineBlueA700:
      case ButtonVariant.OutlineBluegray300:
      case ButtonVariant.OutlineBlueA700_2:
        return null;
      default:
        return ColorConstant.blueA700;
    }
  }

  _setTextButtonBorder() {
    switch (variant) {
      case ButtonVariant.OutlineBlueA700:
        return BorderSide(
          color: ColorConstant.blueA700,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineBluegray100:
        return BorderSide(
          color: ColorConstant.blueGray100,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineBlueA700_1:
        return BorderSide(
          color: ColorConstant.blueA700,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineBluegray300:
        return BorderSide(
          color: ColorConstant.blueGray300,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineBlueA700_2:
        return BorderSide(
          color: ColorConstant.blueA700,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineBlueA700_3:
        return BorderSide(
          color: ColorConstant.blueA700,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineBluegray40001:
        return BorderSide(
          color: ColorConstant.blueGray40001,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineBlueA700_4:
        return BorderSide(
          color: ColorConstant.blueA700,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.FillBlueA700:
      case ButtonVariant.FillWhiteA700:
      case ButtonVariant.OutlineGray7000f:
      case ButtonVariant.FillBlue50:
      case ButtonVariant.FillBlueA70063:
      case ButtonVariant.FillGray10001:
      case ButtonVariant.FillDeeporangeA10033:
      case ButtonVariant.FillRed700:
      case ButtonVariant.FillOrangeA700:
      case ButtonVariant.FillLightblueA700:
      case ButtonVariant.FillRed50001:
      case ButtonVariant.FillDeeporangeA10019:
      case ButtonVariant.FillGreen600:
      case ButtonVariant.FillBluegray100:
      case ButtonVariant.FillIndigo50:
      case ButtonVariant.FillBlack9007f:
      case ButtonVariant.FillBlack90099:
        return null;
      default:
        return null;
    }
  }

  _setTextButtonShadowColor() {
    switch (variant) {
      case ButtonVariant.OutlineGray7000f:
        return ColorConstant.gray7000f;
      case ButtonVariant.FillBlueA700:
      case ButtonVariant.OutlineBlueA700:
      case ButtonVariant.FillWhiteA700:
      case ButtonVariant.OutlineBluegray100:
      case ButtonVariant.FillBlue50:
      case ButtonVariant.OutlineBlueA700_1:
      case ButtonVariant.OutlineBluegray300:
      case ButtonVariant.FillBlueA70063:
      case ButtonVariant.FillGray10001:
      case ButtonVariant.FillDeeporangeA10033:
      case ButtonVariant.FillRed700:
      case ButtonVariant.FillOrangeA700:
      case ButtonVariant.FillLightblueA700:
      case ButtonVariant.FillRed50001:
      case ButtonVariant.FillDeeporangeA10019:
      case ButtonVariant.FillGreen600:
      case ButtonVariant.OutlineBlueA700_2:
      case ButtonVariant.FillBluegray100:
      case ButtonVariant.FillIndigo50:
      case ButtonVariant.OutlineBlueA700_3:
      case ButtonVariant.OutlineBluegray40001:
      case ButtonVariant.OutlineBlueA700_4:
      case ButtonVariant.FillBlack9007f:
      case ButtonVariant.FillBlack90099:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder3:
        return BorderRadius.circular(
          getHorizontalSize(
            3.00,
          ),
        );
      case ButtonShape.CircleBorder23:
        return BorderRadius.circular(
          getHorizontalSize(
            23.00,
          ),
        );
      case ButtonShape.CustomBorderLR6:
        return BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              6.00,
            ),
          ),
          bottomLeft: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          bottomRight: Radius.circular(
            getHorizontalSize(
              6.00,
            ),
          ),
        );
      case ButtonShape.CustomBorderBL10:
        return BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              10.00,
            ),
          ),
          bottomLeft: Radius.circular(
            getHorizontalSize(
              10.00,
            ),
          ),
          bottomRight: Radius.circular(
            getHorizontalSize(
              10.00,
            ),
          ),
        );
      case ButtonShape.CircleBorder19:
        return BorderRadius.circular(
          getHorizontalSize(
            19.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            6.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.GilroyMedium16:
        return TextStyle(
          color: ColorConstant.blueA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Gilroy',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.GilroyMedium16WhiteA700:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Gilroy',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.GilroyBold20:
        return TextStyle(
          color: ColorConstant.orange900,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Gilroy',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.SFUIDisplayBold12:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'SF UI Display',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.GilroyMedium14BlueA700:
        return TextStyle(
          color: ColorConstant.blueA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Gilroy',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.GilroySemiBold12:
        return TextStyle(
          color: ColorConstant.blueGray900,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Gilroy',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.GilroyRegular12:
        return TextStyle(
          color: ColorConstant.blueGray400,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Gilroy',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.GilroySemiBold12BlueA700:
        return TextStyle(
          color: ColorConstant.blueA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Gilroy',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.GilroyMedium12:
        return TextStyle(
          color: ColorConstant.blueA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Gilroy',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.GilroyMedium12Bluegray400:
        return TextStyle(
          color: ColorConstant.blueGray400,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Gilroy',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.GilroySemiBold18:
        return TextStyle(
          color: ColorConstant.blueA700,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Gilroy',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.GilroyMedium12Red700:
        return TextStyle(
          color: ColorConstant.red700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Gilroy',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.GilroyMedium12Deeporange40001:
        return TextStyle(
          color: ColorConstant.deepOrange40001,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Gilroy',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.GilroyMedium12WhiteA700:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Gilroy',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.SFProTextRegular17:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            17,
          ),
          fontFamily: 'SF Pro Text',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.GilroyMedium14Bluegray40001:
        return TextStyle(
          color: ColorConstant.blueGray40001,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Gilroy',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.GilroyMedium14Black900:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Gilroy',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.GilroyMedium14Bluegray400:
        return TextStyle(
          color: ColorConstant.blueGray400,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Gilroy',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.GilroyMedium16Bluegray200:
        return TextStyle(
          color: ColorConstant.blueGray200,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Gilroy',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.GilroyBold14:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Gilroy',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.GilroyRegular12Bluegray300:
        return TextStyle(
          color: ColorConstant.blueGray300,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Gilroy',
          fontWeight: FontWeight.w400,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Gilroy',
          fontWeight: FontWeight.w500,
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder6,
  RoundedBorder3,
  CircleBorder23,
  CustomBorderLR6,
  CustomBorderBL10,
  CircleBorder19,
}
enum ButtonPadding {
  PaddingAll8,
  PaddingAll14,
  PaddingT14,
  PaddingT9,
  PaddingT4,
  PaddingT3,
  PaddingAll5,
  PaddingT6,
  PaddingAll18,
  PaddingT12,
}
enum ButtonVariant {
  FillBlueA700,
  OutlineBlueA700,
  FillWhiteA700,
  OutlineGray7000f,
  OutlineBluegray100,
  FillBlue50,
  OutlineBlueA700_1,
  OutlineBluegray300,
  FillBlueA70063,
  FillGray10001,
  FillDeeporangeA10033,
  FillRed700,
  FillOrangeA700,
  FillLightblueA700,
  FillRed50001,
  FillDeeporangeA10019,
  FillGreen600,
  OutlineBlueA700_2,
  FillBluegray100,
  FillIndigo50,
  OutlineBlueA700_3,
  OutlineBluegray40001,
  OutlineBlueA700_4,
  FillBlack9007f,
  FillBlack90099,
}
enum ButtonFontStyle {
  GilroyMedium14,
  GilroyMedium16,
  GilroyMedium16WhiteA700,
  GilroyBold20,
  SFUIDisplayBold12,
  GilroyMedium14BlueA700,
  GilroySemiBold12,
  GilroyRegular12,
  GilroySemiBold12BlueA700,
  GilroyMedium12,
  GilroyMedium12Bluegray400,
  GilroySemiBold18,
  GilroyMedium12Red700,
  GilroyMedium12Deeporange40001,
  GilroyMedium12WhiteA700,
  SFProTextRegular17,
  GilroyMedium14Bluegray40001,
  GilroyMedium14Black900,
  GilroyMedium14Bluegray400,
  GilroyMedium16Bluegray200,
  GilroyBold14,
  GilroyRegular12Bluegray300,
}
