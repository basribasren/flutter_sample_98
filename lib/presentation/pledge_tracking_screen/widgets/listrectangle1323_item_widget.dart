import '../models/listrectangle1323_item_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listrectangle1323ItemWidget extends StatelessWidget {
  Listrectangle1323ItemWidget(this.listrectangle1323ItemModelObj);

  Listrectangle1323ItemModel listrectangle1323ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: Container(
        padding: getPadding(
          all: 16,
        ),
        decoration: AppDecoration.outlineGray70011.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder6,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgRectangle1323114x364,
              height: getVerticalSize(
                114,
              ),
              width: getHorizontalSize(
                364,
              ),
              radius: BorderRadius.circular(
                getHorizontalSize(
                  3,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                top: 10,
              ),
              child: Text(
                "lbl_kids_education".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroyMedium16Black900,
              ),
            ),
            Container(
              width: getHorizontalSize(
                350,
              ),
              margin: getMargin(
                top: 10,
                right: 13,
              ),
              child: Text(
                "msg_lorem_ipsum_dolor10".tr,
                maxLines: null,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroyRegular14,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 7,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Container(
                      margin: getMargin(
                        right: 8,
                      ),
                      padding: getPadding(
                        left: 8,
                        top: 10,
                        right: 8,
                        bottom: 10,
                      ),
                      decoration: AppDecoration.outlineBluegray400.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder6,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "lbl_donors".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtGilroyRegular12Bluegray900,
                          ),
                          Padding(
                            padding: getPadding(
                              top: 10,
                            ),
                            child: Text(
                              "lbl_1356".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyBold18,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: getMargin(
                        left: 8,
                        right: 8,
                      ),
                      padding: getPadding(
                        left: 8,
                        top: 10,
                        right: 8,
                        bottom: 10,
                      ),
                      decoration: AppDecoration.outlineBluegray400.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder6,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "lbl_raised".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtGilroyRegular12Bluegray900,
                          ),
                          Padding(
                            padding: getPadding(
                              top: 10,
                            ),
                            child: Text(
                              "lbl_8000".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyBold18,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: getMargin(
                        left: 8,
                      ),
                      padding: getPadding(
                        left: 8,
                        top: 10,
                        right: 8,
                        bottom: 10,
                      ),
                      decoration: AppDecoration.outlineBluegray400.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder6,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "lbl_goal".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtGilroyRegular12Bluegray900,
                          ),
                          Padding(
                            padding: getPadding(
                              top: 11,
                            ),
                            child: Text(
                              "lbl_500002".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyBold18,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
