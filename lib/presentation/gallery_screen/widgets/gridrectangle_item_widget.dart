import '../models/gridrectangle_item_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class GridrectangleItemWidget extends StatelessWidget {
  GridrectangleItemWidget(this.gridrectangleItemModelObj);

  GridrectangleItemModel gridrectangleItemModelObj;

  @override
  Widget build(BuildContext context) {
    return CustomImageView(
      imagePath: ImageConstant.imgRectangle10130x1302,
      height: getSize(
        130,
      ),
      width: getSize(
        130,
      ),
    );
  }
}
