import '../models/listrectangle1314_item_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listrectangle1314ItemWidget extends StatelessWidget {
  Listrectangle1314ItemWidget(this.listrectangle1314ItemModelObj);

  Listrectangle1314ItemModel listrectangle1314ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: Padding(
            padding: getPadding(
              right: 8,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgRectangle1314150x1901,
                  height: getVerticalSize(
                    150,
                  ),
                  width: getHorizontalSize(
                    190,
                  ),
                  radius: BorderRadius.circular(
                    getHorizontalSize(
                      6,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 12,
                  ),
                  child: Text(
                    listrectangle1314ItemModelObj.foodOrderingAppOneTxt,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroyMedium16Black900,
                  ),
                ),
              ],
            ),
          ),
        ),
        Expanded(
          child: Padding(
            padding: getPadding(
              left: 8,
              bottom: 1,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgRectangle1314150x1902,
                  height: getVerticalSize(
                    150,
                  ),
                  width: getHorizontalSize(
                    190,
                  ),
                  radius: BorderRadius.circular(
                    getHorizontalSize(
                      6,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 10,
                  ),
                  child: Text(
                    listrectangle1314ItemModelObj.fitnessWorkoutTxt,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroyMedium16Black900,
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
