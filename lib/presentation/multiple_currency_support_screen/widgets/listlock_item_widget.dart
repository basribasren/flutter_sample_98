import '../models/listlock_item_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListlockItemWidget extends StatelessWidget {
  ListlockItemWidget(this.listlockItemModelObj, {this.onTapImgLock});

  ListlockItemModel listlockItemModelObj;

  VoidCallback? onTapImgLock;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: Container(
            margin: getMargin(
              right: 12,
            ),
            padding: getPadding(
              left: 16,
              top: 10,
              right: 16,
              bottom: 10,
            ),
            decoration: AppDecoration.outlineBlueA7002.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder6,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgLock,
                  height: getVerticalSize(
                    32,
                  ),
                  width: getHorizontalSize(
                    48,
                  ),
                  margin: getMargin(
                    top: 5,
                  ),
                  onTap: () {
                    onTapImgLock?.call();
                  },
                ),
                Padding(
                  padding: getPadding(
                    top: 10,
                  ),
                  child: Text(
                    listlockItemModelObj.iNDTxt,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroyMedium14Bluegray900,
                  ),
                ),
              ],
            ),
          ),
        ),
        Expanded(
          child: Container(
            margin: getMargin(
              left: 12,
              right: 12,
            ),
            padding: getPadding(
              left: 16,
              top: 10,
              right: 16,
              bottom: 10,
            ),
            decoration: AppDecoration.outlineBluegray50.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder6,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: getVerticalSize(
                    32,
                  ),
                  width: getHorizontalSize(
                    48,
                  ),
                  margin: getMargin(
                    top: 5,
                  ),
                  padding: getPadding(
                    left: 11,
                    top: 3,
                    right: 11,
                    bottom: 3,
                  ),
                  decoration: AppDecoration.fillBlue900,
                  child: Stack(
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgVector,
                        height: getSize(
                          24,
                        ),
                        width: getSize(
                          24,
                        ),
                        alignment: Alignment.center,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 10,
                  ),
                  child: Text(
                    listlockItemModelObj.priceTxt,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroyMedium14Bluegray900,
                  ),
                ),
              ],
            ),
          ),
        ),
        Expanded(
          child: Container(
            margin: getMargin(
              left: 12,
              right: 12,
            ),
            padding: getPadding(
              left: 16,
              top: 10,
              right: 16,
              bottom: 10,
            ),
            decoration: AppDecoration.outlineBluegray50.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder6,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgMinimize,
                  height: getVerticalSize(
                    32,
                  ),
                  width: getHorizontalSize(
                    48,
                  ),
                  margin: getMargin(
                    top: 5,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 10,
                  ),
                  child: Text(
                    listlockItemModelObj.priceOneTxt,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroyMedium14Bluegray900,
                  ),
                ),
              ],
            ),
          ),
        ),
        Expanded(
          child: Container(
            margin: getMargin(
              left: 12,
            ),
            padding: getPadding(
              left: 16,
              top: 10,
              right: 16,
              bottom: 10,
            ),
            decoration: AppDecoration.outlineBluegray50.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder6,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgMap,
                  height: getVerticalSize(
                    32,
                  ),
                  width: getHorizontalSize(
                    48,
                  ),
                  margin: getMargin(
                    top: 5,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 10,
                  ),
                  child: Text(
                    listlockItemModelObj.priceTwoTxt,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroyMedium14Bluegray900,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
