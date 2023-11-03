import '../models/listellipseseven5_item_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:basri_s_application9/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listellipseseven5ItemWidget extends StatelessWidget {
  Listellipseseven5ItemWidget(this.listellipseseven5ItemModelObj);

  Listellipseseven5ItemModel listellipseseven5ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        all: 12,
      ),
      decoration: AppDecoration.outlineGray70011.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder6,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgEllipse750x501,
            height: getSize(
              50,
            ),
            width: getSize(
              50,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                25,
              ),
            ),
            margin: getMargin(
              bottom: 24,
            ),
          ),
          Container(
            width: getHorizontalSize(
              154,
            ),
            margin: getMargin(
              left: 8,
              top: 3,
              bottom: 3,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  listellipseseven5ItemModelObj.nameTxt,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroySemiBold16,
                ),
                Padding(
                  padding: getPadding(
                    top: 10,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "Department: ".tr,
                          style: TextStyle(
                            color: ColorConstant.fromHex("#ff5f6c86"),
                            fontSize: getFontSize(
                              12,
                            ),
                            fontFamily: 'Gilroy',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        TextSpan(
                          text: "Administration".tr,
                          style: TextStyle(
                            color: ColorConstant.fromHex("#ff262b35"),
                            fontSize: getFontSize(
                              12,
                            ),
                            fontFamily: 'Gilroy',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 8,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "Role: ".tr,
                          style: TextStyle(
                            color: ColorConstant.fromHex("#ff5f6c86"),
                            fontSize: getFontSize(
                              12,
                            ),
                            fontFamily: 'Gilroy',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        TextSpan(
                          text: "Admin".tr,
                          style: TextStyle(
                            color: ColorConstant.fromHex("#ff262b35"),
                            fontSize: getFontSize(
                              12,
                            ),
                            fontFamily: 'Gilroy',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: getHorizontalSize(
              128,
            ),
            margin: getMargin(
              left: 32,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgVolume,
                  height: getSize(
                    16,
                  ),
                  width: getSize(
                    16,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 36,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 4,
                          bottom: 5,
                        ),
                        child: Text(
                          "lbl_permission".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtGilroyRegular10,
                        ),
                      ),
                      CustomButton(
                        height: getVerticalSize(
                          22,
                        ),
                        width: getHorizontalSize(
                          74,
                        ),
                        text: "lbl_update".tr,
                        margin: getMargin(
                          left: 4,
                        ),
                        variant: ButtonVariant.OutlineBluegray100,
                        shape: ButtonShape.RoundedBorder3,
                        padding: ButtonPadding.PaddingT3,
                        fontStyle: ButtonFontStyle.GilroyRegular12,
                        suffixWidget: Container(
                          margin: getMargin(
                            left: 4,
                          ),
                          child: CustomImageView(
                            svgPath: ImageConstant.imgArrowdownBlueGray400,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
