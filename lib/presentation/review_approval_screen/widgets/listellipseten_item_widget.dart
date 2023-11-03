import '../models/listellipseten_item_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListellipsetenItemWidget extends StatelessWidget {
  ListellipsetenItemWidget(this.listellipsetenItemModelObj);

  ListellipsetenItemModel listellipsetenItemModelObj;

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
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: getPadding(
                left: 4,
              ),
              child: Row(
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgEllipse1040x401,
                    height: getSize(
                      40,
                    ),
                    width: getSize(
                      40,
                    ),
                    radius: BorderRadius.circular(
                      getHorizontalSize(
                        20,
                      ),
                    ),
                    margin: getMargin(
                      bottom: 4,
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      92,
                    ),
                    margin: getMargin(
                      left: 12,
                      top: 3,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          listellipsetenItemModelObj.steinHanleyTxt,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtGilroySemiBold16,
                        ),
                        Padding(
                          padding: getPadding(
                            top: 6,
                          ),
                          child: Text(
                            listellipsetenItemModelObj.hRManagerTxt,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtGilroyRegular12,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  Container(
                    width: getHorizontalSize(
                      118,
                    ),
                    margin: getMargin(
                      top: 4,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgStar,
                          height: getVerticalSize(
                            18,
                          ),
                          width: getHorizontalSize(
                            118,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 8,
                          ),
                          child: Text(
                            listellipsetenItemModelObj.durationTxt,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtGilroyRegular12,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: getHorizontalSize(
                336,
              ),
              margin: getMargin(
                left: 4,
                top: 12,
                right: 23,
              ),
              child: Text(
                "msg_it_was_amazing_experience".tr,
                maxLines: null,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroyMedium14Bluegray400,
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Padding(
                padding: getPadding(
                  top: 10,
                  bottom: 2,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "lbl_reject".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroySemiBold14Bluegray400,
                    ),
                    Padding(
                      padding: getPadding(
                        left: 16,
                      ),
                      child: Text(
                        "lbl_approve".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGilroyBold14BlueA700,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
