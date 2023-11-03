import '../models/listellipseseven3_item_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listellipseseven3ItemWidget extends StatelessWidget {
  Listellipseseven3ItemWidget(this.listellipseseven3ItemModelObj);

  Listellipseseven3ItemModel listellipseseven3ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 16,
        top: 17,
        right: 16,
        bottom: 17,
      ),
      decoration: AppDecoration.outlineGray70011.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder6,
      ),
      child: Row(
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgEllipse750x501,
            height: getSize(
              50,
            ),
            width: getSize(
              50,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                25,
              ),
            ),
          ),
          Container(
            width: getHorizontalSize(
              207,
            ),
            margin: getMargin(
              left: 8,
              top: 2,
              right: 98,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  listellipseseven3ItemModelObj.nameTxt,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroySemiBold16,
                ),
                Padding(
                  padding: getPadding(
                    top: 9,
                  ),
                  child: Text(
                    listellipseseven3ItemModelObj.titleTxt,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroyRegular14,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
