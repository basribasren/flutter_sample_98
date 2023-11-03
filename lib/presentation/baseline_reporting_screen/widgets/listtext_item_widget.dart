import '../models/listtext_item_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListtextItemWidget extends StatelessWidget {
  ListtextItemWidget(this.listtextItemModelObj);

  ListtextItemModel listtextItemModelObj;

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
              "lbl_lorem_ipsum2".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroySemiBold16,
            ),
            Padding(
              padding: getPadding(
                top: 10,
              ),
              child: Text(
                "lbl_lorem_ipsum2".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroyRegular14Bluegray600,
              ),
            ),
          ],
        ),
        Padding(
          padding: getPadding(
            top: 11,
            bottom: 13,
          ),
          child: Text(
            "lbl_7_52".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroySemiBold18Black900,
          ),
        ),
      ],
    );
  }
}
