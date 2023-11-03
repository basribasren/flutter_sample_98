import '../models/listjobtitle_item_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListjobtitleItemWidget extends StatelessWidget {
  ListjobtitleItemWidget(this.listjobtitleItemModelObj);

  ListjobtitleItemModel listjobtitleItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              listjobtitleItemModelObj.jobtitleTxt,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroyMedium14Black900,
            ),
            Padding(
              padding: getPadding(
                top: 9,
              ),
              child: Text(
                "lbl_design_studio".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroyRegular12,
              ),
            ),
          ],
        ),
        Padding(
          padding: getPadding(
            top: 11,
            bottom: 12,
          ),
          child: Text(
            listjobtitleItemModelObj.k2020PresentTxt,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroyMedium14Bluegray400,
          ),
        ),
      ],
    );
  }
}
