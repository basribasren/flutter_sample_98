import '../models/onlinebackup_item_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:basri_s_application9/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class OnlinebackupItemWidget extends StatelessWidget {
  OnlinebackupItemWidget(this.onlinebackupItemModelObj);

  OnlinebackupItemModel onlinebackupItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomIconButton(
          height: 20,
          width: 20,
          margin: getMargin(
            top: 12,
            bottom: 16,
          ),
          variant: IconButtonVariant.FillBlueA700,
          shape: IconButtonShape.RoundedBorder3,
          padding: IconButtonPadding.PaddingAll2,
          child: CustomImageView(
            svgPath: ImageConstant.imgCheckmark40x40,
          ),
        ),
        Container(
          width: getHorizontalSize(
            104,
          ),
          margin: getMargin(
            left: 16,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "lbl_lorem_ipsum2".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroySemiBold18,
              ),
              Padding(
                padding: getPadding(
                  top: 9,
                ),
                child: Text(
                  "lbl_lorem_ipsum2".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyRegular14,
                ),
              ),
            ],
          ),
        ),
        Spacer(),
        Padding(
          padding: getPadding(
            top: 12,
            bottom: 17,
          ),
          child: Text(
            "lbl_220mb".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroyMedium16,
          ),
        ),
      ],
    );
  }
}
