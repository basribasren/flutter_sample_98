import '../models/listtotalvisits_item_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:basri_s_application9/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListtotalvisitsItemWidget extends StatelessWidget {
  ListtotalvisitsItemWidget(this.listtotalvisitsItemModelObj);

  ListtotalvisitsItemModel listtotalvisitsItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: getPadding(
            top: 5,
            bottom: 4,
          ),
          child: Text(
            listtotalvisitsItemModelObj.totalVisitsTxt,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtInterMedium18,
          ),
        ),
        CustomIconButton(
          height: 32,
          width: 32,
          margin: getMargin(
            left: 23,
          ),
          variant: IconButtonVariant.OutlineBlue50,
          shape: IconButtonShape.CircleBorder16,
          padding: IconButtonPadding.PaddingAll7,
          child: CustomImageView(
            svgPath: ImageConstant.imgVideocamera16x16,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 32,
            top: 5,
            bottom: 6,
          ),
          child: Text(
            "lbl_2".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtInterSemiBold16,
          ),
        ),
        CustomIconButton(
          height: 32,
          width: 32,
          margin: getMargin(
            left: 32,
          ),
          variant: IconButtonVariant.OutlineBlue50,
          shape: IconButtonShape.CircleBorder16,
          padding: IconButtonPadding.PaddingAll7,
          child: CustomImageView(
            svgPath: ImageConstant.imgPlus,
          ),
        ),
      ],
    );
  }
}
