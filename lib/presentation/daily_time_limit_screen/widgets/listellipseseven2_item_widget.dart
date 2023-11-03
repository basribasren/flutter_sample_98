import '../models/listellipseseven2_item_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listellipseseven2ItemWidget extends StatelessWidget {
  Listellipseseven2ItemWidget(this.listellipseseven2ItemModelObj);

  Listellipseseven2ItemModel listellipseseven2ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
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
            98,
          ),
          margin: getMargin(
            left: 8,
            top: 2,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                listellipseseven2ItemModelObj.nameTxt,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroySemiBold16,
              ),
              Padding(
                padding: getPadding(
                  top: 10,
                ),
                child: Text(
                  "lbl_project_manger".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyRegular14,
                ),
              ),
            ],
          ),
        ),
        Spacer(),
        Padding(
          padding: getPadding(
            top: 17,
            bottom: 18,
          ),
          child: Text(
            listellipseseven2ItemModelObj.timeTxt,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroyRegular12Bluegray900,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 4,
            top: 23,
            bottom: 23,
          ),
          child: Container(
            height: getVerticalSize(
              4,
            ),
            width: getHorizontalSize(
              100,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.blue50,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  2,
                ),
              ),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  2,
                ),
              ),
              child: LinearProgressIndicator(
                value: 0.68,
                backgroundColor: ColorConstant.blue50,
                valueColor: AlwaysStoppedAnimation<Color>(
                  ColorConstant.blueA700,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
