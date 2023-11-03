import '../models/listprofileimglarge11_item_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listprofileimglarge11ItemWidget extends StatelessWidget {
  Listprofileimglarge11ItemWidget(this.listprofileimglarge11ItemModelObj);

  Listprofileimglarge11ItemModel listprofileimglarge11ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgProfileimglarge50x5012,
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
            121,
          ),
          margin: getMargin(
            left: 16,
            top: 4,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                listprofileimglarge11ItemModelObj.friendsGroupTxt,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroySemiBold18,
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    top: 5,
                  ),
                  child: Text(
                    listprofileimglarge11ItemModelObj.landonMosbyHiiiiTxt,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroyRegular14,
                  ),
                ),
              ),
            ],
          ),
        ),
        Spacer(),
        Container(
          width: getHorizontalSize(
            61,
          ),
          margin: getMargin(
            top: 2,
            bottom: 3,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                listprofileimglarge11ItemModelObj.timeTxt,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroyRegular14,
              ),
              CustomImageView(
                svgPath: ImageConstant.imgVolumemuteoutline,
                height: getSize(
                  16,
                ),
                width: getSize(
                  16,
                ),
                margin: getMargin(
                  top: 11,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
