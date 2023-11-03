import '../models/listcut_item_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:basri_s_application9/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListcutItemWidget extends StatelessWidget {
  ListcutItemWidget(this.listcutItemModelObj);

  ListcutItemModel listcutItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomIconButton(
          height: 50,
          width: 50,
          variant: IconButtonVariant.FillBlueA700,
          shape: IconButtonShape.CircleBorder25,
          padding: IconButtonPadding.PaddingAll10,
          child: CustomImageView(
            svgPath: ImageConstant.imgCutWhiteA700,
          ),
        ),
        Container(
          width: getHorizontalSize(
            118,
          ),
          margin: getMargin(
            left: 16,
            top: 4,
            bottom: 1,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "lbl_ui_ux_training".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroySemiBold18,
              ),
              Padding(
                padding: getPadding(
                  top: 4,
                ),
                child: Text(
                  "lbl_user_research".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyRegular14Bluegray300,
                ),
              ),
            ],
          ),
        ),
        Spacer(),
        Padding(
          padding: getPadding(
            top: 13,
            bottom: 14,
          ),
          child: RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: "3".tr,
                  style: TextStyle(
                    color: ColorConstant.fromHex("#ff000000"),
                    fontSize: getFontSize(
                      18,
                    ),
                    fontFamily: 'Gilroy',
                    fontWeight: FontWeight.w600,
                  ),
                ),
                TextSpan(
                  text: "h".tr,
                  style: TextStyle(
                    color: ColorConstant.fromHex("#ff000000"),
                    fontSize: getFontSize(
                      14,
                    ),
                    fontFamily: 'Gilroy',
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text: "30".tr,
                  style: TextStyle(
                    color: ColorConstant.fromHex("#ff000000"),
                    fontSize: getFontSize(
                      18,
                    ),
                    fontFamily: 'Gilroy',
                    fontWeight: FontWeight.w600,
                  ),
                ),
                TextSpan(
                  text: "m".tr,
                  style: TextStyle(
                    color: ColorConstant.fromHex("#ff000000"),
                    fontSize: getFontSize(
                      14,
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
    );
  }
}
