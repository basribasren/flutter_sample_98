import '../models/listprofileimglarge7_item_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listprofileimglarge7ItemWidget extends StatelessWidget {
  Listprofileimglarge7ItemWidget(this.listprofileimglarge7ItemModelObj);

  Listprofileimglarge7ItemModel listprofileimglarge7ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgProfileimglarge50x501,
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
            112,
          ),
          margin: getMargin(
            left: 16,
            top: 5,
            bottom: 2,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                listprofileimglarge7ItemModelObj.nameTxt,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroySemiBold18,
              ),
              Padding(
                padding: getPadding(
                  top: 3,
                ),
                child: Text(
                  "lbl_available".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyRegular14,
                ),
              ),
            ],
          ),
        ),
        Spacer(),
        CustomImageView(
          svgPath: ImageConstant.imgCheckmark,
          height: getSize(
            24,
          ),
          width: getSize(
            24,
          ),
          margin: getMargin(
            top: 13,
            bottom: 13,
          ),
        ),
      ],
    );
  }
}
