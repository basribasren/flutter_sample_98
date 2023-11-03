import '../models/answerbot_item_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:basri_s_application9/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AnswerbotItemWidget extends StatelessWidget {
  AnswerbotItemWidget(this.answerbotItemModelObj);

  AnswerbotItemModel answerbotItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          padding: getPadding(
            left: 24,
            top: 13,
            right: 24,
            bottom: 13,
          ),
          decoration: AppDecoration.outlineBlueA7002.copyWith(
            borderRadius: BorderRadiusStyle.circleBorder25,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: getPadding(
                  top: 2,
                ),
                child: Text(
                  answerbotItemModelObj.loremipsumOneTxt,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyMedium14,
                ),
              ),
            ],
          ),
        ),
        Container(
          padding: getPadding(
            left: 24,
            top: 14,
            right: 24,
            bottom: 14,
          ),
          decoration: AppDecoration.outlineBlueA7002.copyWith(
            borderRadius: BorderRadiusStyle.circleBorder25,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                answerbotItemModelObj.queTwoTxt,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroyMedium14,
              ),
            ],
          ),
        ),
        CustomButton(
          height: getVerticalSize(
            46,
          ),
          width: getHorizontalSize(
            117,
          ),
          text: "lbl_question_3".tr,
          variant: ButtonVariant.OutlineBlueA700_1,
          shape: ButtonShape.CircleBorder23,
          padding: ButtonPadding.PaddingAll14,
          fontStyle: ButtonFontStyle.GilroyMedium14BlueA700,
        ),
      ],
    );
  }
}
