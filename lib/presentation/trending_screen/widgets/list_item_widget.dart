import '../models/list_item_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListItemWidget extends StatelessWidget {
  ListItemWidget(this.listItemModelObj);

  ListItemModel listItemModelObj;

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Padding(
          padding: getPadding(
            right: 8,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgRectangle132693x932,
                height: getSize(
                  93,
                ),
                width: getSize(
                  93,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 6,
                ),
                child: Text(
                  "lbl_lorem_imsum".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyRegular14Bluegray900,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
