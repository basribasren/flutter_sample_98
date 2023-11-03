import '../models/gridrectangleseventeen_item_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class GridrectangleseventeenItemWidget extends StatelessWidget {
  GridrectangleseventeenItemWidget(this.gridrectangleseventeenItemModelObj);

  GridrectangleseventeenItemModel gridrectangleseventeenItemModelObj;

  @override
  Widget build(BuildContext context) {
    return CustomImageView(
      imagePath: ImageConstant.imgRectangle16130x1301,
      height: getSize(
        130,
      ),
      width: getSize(
        130,
      ),
    );
  }
}
