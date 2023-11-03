import '../models/listprice_item_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListpriceItemWidget extends StatelessWidget {
  ListpriceItemWidget(this.listpriceItemModelObj);

  ListpriceItemModel listpriceItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "lbl_50_152_00".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroySemiBold18BlueA700,
            ),
            Padding(
              padding: getPadding(
                top: 6,
              ),
              child: Row(
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgClock,
                    height: getSize(
                      24,
                    ),
                    width: getSize(
                      24,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 4,
                      top: 4,
                      bottom: 2,
                    ),
                    child: Text(
                      "msg_4_2_weeks_and_20".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroyMedium14Bluegray400,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        Padding(
          padding: getPadding(
            top: 13,
            bottom: 19,
          ),
          child: Text(
            "lbl_transfer".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroySemiBold16Green600,
          ),
        ),
      ],
    );
  }
}
