import 'package:basri_s_application9/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomDropDown extends StatelessWidget {
  CustomDropDown(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.width,
      this.margin,
      this.focusNode,
      this.icon,
      this.hintText,
      this.prefix,
      this.prefixConstraints,
      this.items,
      this.onChanged,
      this.validator});

  DropDownShape? shape;

  DropDownPadding? padding;

  DropDownVariant? variant;

  DropDownFontStyle? fontStyle;

  Alignment? alignment;

  double? width;

  EdgeInsetsGeometry? margin;

  FocusNode? focusNode;

  Widget? icon;

  String? hintText;

  Widget? prefix;

  BoxConstraints? prefixConstraints;

  List<SelectionPopupModel>? items;

  Function(SelectionPopupModel)? onChanged;

  FormFieldValidator<SelectionPopupModel>? validator;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildDropDownWidget(),
          )
        : _buildDropDownWidget();
  }

  _buildDropDownWidget() {
    return Container(
      width: width ?? double.maxFinite,
      margin: margin,
      child: DropdownButtonFormField<SelectionPopupModel>(
        focusNode: focusNode,
        icon: icon,
        style: _setFontStyle(),
        decoration: _buildDecoration(),
        items: items?.map((SelectionPopupModel item) {
          return DropdownMenuItem<SelectionPopupModel>(
            value: item,
            child: Text(
              item.title,
              overflow: TextOverflow.ellipsis,
            ),
          );
        }).toList(),
        onChanged: (value) {
          onChanged!(value!);
        },
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
      prefixIcon: prefix,
      prefixIconConstraints: prefixConstraints,
      fillColor: _setFillColor(),
      filled: _setFilled(),
      isDense: true,
      contentPadding: _setPadding(),
    );
  }

  _setFontStyle() {
    switch (fontStyle) {
      case DropDownFontStyle.GilroyMedium14:
        return TextStyle(
          color: ColorConstant.blueGray400,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Gilroy',
          fontWeight: FontWeight.w500,
        );
      case DropDownFontStyle.GilroySemiBold16:
        return TextStyle(
          color: ColorConstant.blueGray900,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Gilroy',
          fontWeight: FontWeight.w600,
        );
      case DropDownFontStyle.GilroyRegular16:
        return TextStyle(
          color: ColorConstant.blueGray200,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Gilroy',
          fontWeight: FontWeight.w400,
        );
      default:
        return TextStyle(
          color: ColorConstant.blueGray400,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Gilroy',
          fontWeight: FontWeight.w500,
        );
    }
  }

  _setOutlineBorderRadius() {
    switch (shape) {
      case DropDownShape.RoundedBorder6:
        return BorderRadius.circular(
          getHorizontalSize(
            6.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            3.00,
          ),
        );
    }
  }

  _setBorderStyle() {
    switch (variant) {
      case DropDownVariant.OutlineBluegray100:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.blueGray100,
            width: 1,
          ),
        );
      case DropDownVariant.None:
        return InputBorder.none;
      default:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
    }
  }

  _setFillColor() {
    switch (variant) {
      case DropDownVariant.OutlineBluegray100:
        return ColorConstant.whiteA700;
      default:
        return ColorConstant.gray5002;
    }
  }

  _setFilled() {
    switch (variant) {
      case DropDownVariant.OutlineBluegray100:
        return true;
      case DropDownVariant.None:
        return false;
      default:
        return true;
    }
  }

  _setPadding() {
    switch (padding) {
      case DropDownPadding.PaddingT7:
        return getPadding(
          left: 7,
          top: 7,
          bottom: 7,
        );
      case DropDownPadding.PaddingT10:
        return getPadding(
          left: 10,
          top: 10,
          bottom: 10,
        );
      default:
        return getPadding(
          left: 4,
          top: 4,
          bottom: 4,
        );
    }
  }
}

enum DropDownShape {
  RoundedBorder3,
  RoundedBorder6,
}
enum DropDownPadding {
  PaddingT4,
  PaddingT7,
  PaddingT10,
}
enum DropDownVariant {
  None,
  FillGray5002,
  OutlineBluegray100,
}
enum DropDownFontStyle {
  GilroyMedium12,
  GilroyMedium14,
  GilroySemiBold16,
  GilroyRegular16,
}
