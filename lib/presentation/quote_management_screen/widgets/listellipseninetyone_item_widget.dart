import '../models/listellipseninetyone_item_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListellipseninetyoneItemWidget extends StatelessWidget {
  ListellipseninetyoneItemWidget(this.listellipseninetyoneItemModelObj);

  ListellipseninetyoneItemModel listellipseninetyoneItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        top: 16,
        bottom: 16,
      ),
      decoration: AppDecoration.outlineGray70011.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder6,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgEllipse91,
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
            margin: getMargin(
              bottom: 54,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 2,
              bottom: 2,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: getHorizontalSize(
                    298,
                  ),
                  child: Text(
                    "msg_lorem_ipsum_dolor7".tr,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroyRegular16Bluegray900,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 7,
                  ),
                  child: Text(
                    listellipseninetyoneItemModelObj.authorTxt,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroySemiBold14Bluegray400,
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
