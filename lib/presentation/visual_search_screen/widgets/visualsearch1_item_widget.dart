import '../models/visualsearch1_item_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Visualsearch1ItemWidget extends StatelessWidget {
  Visualsearch1ItemWidget(this.visualsearch1ItemModelObj);

  Visualsearch1ItemModel visualsearch1ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return CustomImageView(
      imagePath: ImageConstant.imgRectangle10130x130,
      height: getSize(
        130,
      ),
      width: getSize(
        130,
      ),
    );
  }
}
