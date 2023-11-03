import '../models/listunsplashfr2iwkpsiy1_item_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listunsplashfr2iwkpsiy1ItemWidget extends StatelessWidget {
  Listunsplashfr2iwkpsiy1ItemWidget(this.listunsplashfr2iwkpsiy1ItemModelObj);

  Listunsplashfr2iwkpsiy1ItemModel listunsplashfr2iwkpsiy1ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgUnsplashfr2iwkpsiy50x501,
          height: getSize(
            50,
          ),
          width: getSize(
            50,
          ),
          radius: BorderRadius.circular(
            getHorizontalSize(
              6,
            ),
          ),
        ),
        Expanded(
          child: Padding(
            padding: getPadding(
              left: 16,
              top: 5,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  listunsplashfr2iwkpsiy1ItemModelObj.popMusicTxt,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroySemiBold18,
                ),
                Padding(
                  padding: getPadding(
                    top: 5,
                  ),
                  child: Text(
                    listunsplashfr2iwkpsiy1ItemModelObj.best50popmusicTxt,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroyRegular14,
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
