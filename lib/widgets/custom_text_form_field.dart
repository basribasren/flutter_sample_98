import 'package:basri_s_application9/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomTextFormField extends StatelessWidget {
  CustomTextFormField(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.width,
      this.margin,
      this.controller,
      this.focusNode,
      this.isObscureText = false,
      this.textInputAction = TextInputAction.next,
      this.textInputType = TextInputType.text,
      this.maxLines,
      this.hintText,
      this.prefix,
      this.prefixConstraints,
      this.suffix,
      this.suffixConstraints,
      this.validator});

  TextFormFieldShape? shape;

  TextFormFieldPadding? padding;

  TextFormFieldVariant? variant;

  TextFormFieldFontStyle? fontStyle;

  Alignment? alignment;

  double? width;

  EdgeInsetsGeometry? margin;

  TextEditingController? controller;

  FocusNode? focusNode;

  bool? isObscureText;

  TextInputAction? textInputAction;

  TextInputType? textInputType;

  int? maxLines;

  String? hintText;

  Widget? prefix;

  BoxConstraints? prefixConstraints;

  Widget? suffix;

  BoxConstraints? suffixConstraints;

  FormFieldValidator<String>? validator;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildTextFormFieldWidget(),
          )
        : _buildTextFormFieldWidget();
  }

  _buildTextFormFieldWidget() {
    return Container(
      width: width ?? double.maxFinite,
      margin: margin,
      child: TextFormField(
        controller: controller,
        focusNode: focusNode,
        style: _setFontStyle(),
        obscureText: isObscureText!,
        textInputAction: textInputAction,
        keyboardType: textInputType,
        maxLines: maxLines ?? 1,
        decoration: _buildDecoration(),
        validator: validator,
      ),
    );
  }

  _buildDecoration() {
    return InputDecoration(
      hintText: hintText ?? "",
      hintStyle: _setFontStyle(),
      border: _setBorderStyle(),
      enabledBorder: _setBorderStyle(),
      focusedBorder: _setBorderStyle(),
      disabledBorder: _setBorderStyle(),
      prefixIcon: prefix,
      prefixIconConstraints: prefixConstraints,
      suffixIcon: suffix,
      suffixIconConstraints: suffixConstraints,
      fillColor: _setFillColor(),
      filled: _setFilled(),
      isDense: true,
      contentPadding: _setPadding(),
    );
  }

  _setFontStyle() {
    switch (fontStyle) {
      case TextFormFieldFontStyle.GilroyMedium16:
        return TextStyle(
          color: ColorConstant.blueA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Gilroy',
          fontWeight: FontWeight.w500,
        );
      case TextFormFieldFontStyle.GilroyMedium16Bluegray400:
        return TextStyle(
          color: ColorConstant.blueGray400,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Gilroy',
          fontWeight: FontWeight.w500,
        );
      case TextFormFieldFontStyle.GilroyRegular16:
        return TextStyle(
          color: ColorConstant.blueGray200,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Gilroy',
          fontWeight: FontWeight.w400,
        );
      case TextFormFieldFontStyle.GilroyMedium16Bluegray300:
        return TextStyle(
          color: ColorConstant.blueGray300,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Gilroy',
          fontWeight: FontWeight.w500,
        );
      case TextFormFieldFontStyle.GilroyRegular12:
        return TextStyle(
          color: ColorConstant.blueGray900,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Gilroy',
          fontWeight: FontWeight.w400,
        );
      case TextFormFieldFontStyle.GilroySemiBold16:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Gilroy',
          fontWeight: FontWeight.w600,
        );
      case TextFormFieldFontStyle.GilroyMedium14:
        return TextStyle(
          color: ColorConstant.blueGray400,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Gilroy',
          fontWeight: FontWeight.w500,
        );
      case TextFormFieldFontStyle.GilroyRegular14:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Gilroy',
          fontWeight: FontWeight.w400,
        );
      case TextFormFieldFontStyle.GilroySemiBold18:
        return TextStyle(
          color: ColorConstant.blueGray900,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Gilroy',
          fontWeight: FontWeight.w600,
        );
      case TextFormFieldFontStyle.GilroyRegular14Bluegray400:
        return TextStyle(
          color: ColorConstant.blueGray400,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Gilroy',
          fontWeight: FontWeight.w400,
        );
      default:
        return TextStyle(
          color: ColorConstant.blueGray200,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Gilroy',
          fontWeight: FontWeight.w500,
        );
    }
  }

  _setOutlineBorderRadius() {
    switch (shape) {
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            6.00,
          ),
        );
    }
  }

  _setBorderStyle() {
    switch (variant) {
      case TextFormFieldVariant.FillBlue50:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.UnderLineBluegray100:
        return UnderlineInputBorder(
          borderSide: BorderSide(
            color: ColorConstant.blueGray100,
          ),
        );
      case TextFormFieldVariant.OutlineBluegray100_1:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.blueGray100,
            width: 1,
          ),
        );
      case TextFormFieldVariant.UnderLineBluegray900:
        return UnderlineInputBorder(
          borderSide: BorderSide(
            color: ColorConstant.blueGray900,
          ),
        );
      case TextFormFieldVariant.OutlineGray70011:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.OutlineBluegray400:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.blueGray400,
            width: 1,
          ),
        );
      case TextFormFieldVariant.Outline:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.None:
        return InputBorder.none;
      default:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.blueGray100,
            width: 1,
          ),
        );
    }
  }

  _setFillColor() {
    switch (variant) {
      case TextFormFieldVariant.FillBlue50:
        return ColorConstant.blue50;
      case TextFormFieldVariant.OutlineBluegray100_1:
        return ColorConstant.gray5001;
      case TextFormFieldVariant.OutlineGray70011:
        return ColorConstant.whiteA700;
      case TextFormFieldVariant.OutlineBluegray400:
        return ColorConstant.whiteA700;
      case TextFormFieldVariant.Outline:
        return ColorConstant.black90099;
      default:
        return ColorConstant.whiteA700;
    }
  }

  _setFilled() {
    switch (variant) {
      case TextFormFieldVariant.FillBlue50:
        return true;
      case TextFormFieldVariant.UnderLineBluegray100:
        return false;
      case TextFormFieldVariant.OutlineBluegray100_1:
        return true;
      case TextFormFieldVariant.UnderLineBluegray900:
        return false;
      case TextFormFieldVariant.OutlineGray70011:
        return true;
      case TextFormFieldVariant.OutlineBluegray400:
        return true;
      case TextFormFieldVariant.Outline:
        return true;
      case TextFormFieldVariant.None:
        return false;
      default:
        return true;
    }
  }

  _setPadding() {
    switch (padding) {
      case TextFormFieldPadding.PaddingT12:
        return getPadding(
          left: 12,
          top: 12,
          bottom: 12,
        );
      case TextFormFieldPadding.PaddingT16:
        return getPadding(
          left: 12,
          top: 16,
          right: 12,
          bottom: 16,
        );
      case TextFormFieldPadding.PaddingT20:
        return getPadding(
          left: 16,
          top: 20,
          right: 16,
          bottom: 20,
        );
      case TextFormFieldPadding.PaddingAll8:
        return getPadding(
          all: 8,
        );
      case TextFormFieldPadding.PaddingT10:
        return getPadding(
          top: 10,
          right: 10,
          bottom: 10,
        );
      case TextFormFieldPadding.PaddingT15:
        return getPadding(
          left: 15,
          top: 15,
          bottom: 15,
        );
      default:
        return getPadding(
          all: 12,
        );
    }
  }
}

enum TextFormFieldShape {
  RoundedBorder6,
}
enum TextFormFieldPadding {
  PaddingAll12,
  PaddingT12,
  PaddingT16,
  PaddingT20,
  PaddingAll8,
  PaddingT10,
  PaddingT15,
}
enum TextFormFieldVariant {
  None,
  OutlineBluegray100,
  FillBlue50,
  UnderLineBluegray100,
  OutlineBluegray100_1,
  UnderLineBluegray900,
  OutlineGray70011,
  OutlineBluegray400,
  Outline,
}
enum TextFormFieldFontStyle {
  GilroyMedium16Bluegray200,
  GilroyMedium16,
  GilroyMedium16Bluegray400,
  GilroyRegular16,
  GilroyMedium16Bluegray300,
  GilroyRegular12,
  GilroySemiBold16,
  GilroyMedium14,
  GilroyRegular14,
  GilroySemiBold18,
  GilroyRegular14Bluegray400,
}
