import '../models/leaderboard_item_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class LeaderboardItemWidget extends StatelessWidget {
  LeaderboardItemWidget(this.leaderboardItemModelObj);

  LeaderboardItemModel leaderboardItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 19,
        top: 2,
        right: 19,
        bottom: 2,
      ),
      decoration: AppDecoration.fillWhiteA70001.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Row(
        children: [
          Container(
            width: getHorizontalSize(
              21,
            ),
            margin: getMargin(
              top: 25,
              bottom: 25,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 3,
                  ),
                  child: Text(
                    leaderboardItemModelObj.quantityTxt,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroySemiBold18,
                  ),
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgArrowupLightGreenA700,
                  height: getSize(
                    21,
                  ),
                  width: getSize(
                    21,
                  ),
                ),
              ],
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgKindpng3196111,
            height: getVerticalSize(
              89,
            ),
            width: getHorizontalSize(
              41,
            ),
            margin: getMargin(
              left: 26,
              top: 1,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 32,
              top: 36,
              bottom: 31,
            ),
            child: Text(
              leaderboardItemModelObj.nameTxt,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroyMedium18Bluegray400,
            ),
          ),
          Spacer(),
          Padding(
            padding: getPadding(
              top: 36,
              right: 5,
              bottom: 31,
            ),
            child: Text(
              leaderboardItemModelObj.zipcodeTxt,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroySemiBold18BlueA700,
            ),
          ),
        ],
      ),
    );
  }
}
