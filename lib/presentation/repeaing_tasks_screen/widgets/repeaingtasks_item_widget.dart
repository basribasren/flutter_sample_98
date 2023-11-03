import '../models/repeaingtasks_item_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:basri_s_application9/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class RepeaingtasksItemWidget extends StatelessWidget {
  RepeaingtasksItemWidget(this.repeaingtasksItemModelObj);

  RepeaingtasksItemModel repeaingtasksItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: getSize(
            40,
          ),
          margin: getMargin(
            bottom: 10,
          ),
          padding: getPadding(
            all: 8,
          ),
          decoration: AppDecoration.txtFillBlueA700.copyWith(
            borderRadius: BorderRadiusStyle.txtCircleBorder20,
          ),
          child: Text(
            "lbl_yh".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroySemiBold18Blue200,
          ),
        ),
        Container(
          width: getHorizontalSize(
            188,
          ),
          margin: getMargin(
            left: 16,
            top: 2,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                repeaingtasksItemModelObj.tasknameTxt,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroyMedium16Bluegray900,
              ),
              Padding(
                padding: getPadding(
                  top: 12,
                ),
                child: Text(
                  repeaingtasksItemModelObj.taskdescriptionTxt,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyRegular14,
                ),
              ),
            ],
          ),
        ),
        Spacer(),
        CustomButton(
          height: getVerticalSize(
            34,
          ),
          width: getHorizontalSize(
            72,
          ),
          text: "lbl_repeat".tr,
          margin: getMargin(
            bottom: 16,
          ),
        ),
      ],
    );
  }
}
