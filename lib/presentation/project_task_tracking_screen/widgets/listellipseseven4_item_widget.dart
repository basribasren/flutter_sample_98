import '../models/listellipseseven4_item_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listellipseseven4ItemWidget extends StatelessWidget {
  Listellipseseven4ItemWidget(this.listellipseseven4ItemModelObj);

  Listellipseseven4ItemModel listellipseseven4ItemModelObj;

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
                listellipseseven4ItemModelObj.nameTxt,
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
        Container(
          width: getHorizontalSize(
            100,
          ),
          margin: getMargin(
            top: 1,
            bottom: 2,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                listellipseseven4ItemModelObj.completionpercentageTxt,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroyBold12BlueA700,
              ),
              Padding(
                padding: getPadding(
                  top: 6,
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
                      value: 0.55,
                      backgroundColor: ColorConstant.blue50,
                      valueColor: AlwaysStoppedAnimation<Color>(
                        ColorConstant.blueA700,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 6,
                ),
                child: Text(
                  listellipseseven4ItemModelObj.completiondateTxt,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyRegular12,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
