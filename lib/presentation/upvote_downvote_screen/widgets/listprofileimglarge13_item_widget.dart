import '../models/listprofileimglarge13_item_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listprofileimglarge13ItemWidget extends StatelessWidget {
  Listprofileimglarge13ItemWidget(this.listprofileimglarge13ItemModelObj);

  Listprofileimglarge13ItemModel listprofileimglarge13ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgProfileimglarge21,
          height: getSize(
            46,
          ),
          width: getSize(
            46,
          ),
          radius: BorderRadius.circular(
            getHorizontalSize(
              23,
            ),
          ),
          margin: getMargin(
            bottom: 34,
          ),
        ),
        Padding(
          padding: getPadding(
            top: 3,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "Danial Sams".tr,
                      style: TextStyle(
                        color: ColorConstant.fromHex("#ff262b35"),
                        fontSize: getFontSize(
                          14,
                        ),
                        fontFamily: 'Gilroy',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    TextSpan(
                      text: "  ".tr,
                      style: TextStyle(
                        color: ColorConstant.fromHex("#ff262b35"),
                        fontSize: getFontSize(
                          14,
                        ),
                        fontFamily: 'Gilroy',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: "@Lorme impsum ".tr,
                      style: TextStyle(
                        color: ColorConstant.fromHex("#ff74839d"),
                        fontSize: getFontSize(
                          14,
                        ),
                        fontFamily: 'Gilroy',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextSpan(
                      text: "    ".tr,
                      style: TextStyle(
                        color: ColorConstant.fromHex("#ff74839d"),
                        fontSize: getFontSize(
                          14,
                        ),
                        fontFamily: 'Gilroy',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: "26 sep 2017".tr,
                      style: TextStyle(
                        color: ColorConstant.fromHex("#ff74839d"),
                        fontSize: getFontSize(
                          14,
                        ),
                        fontFamily: 'Gilroy',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.left,
              ),
              Padding(
                padding: getPadding(
                  top: 9,
                ),
                child: Text(
                  "msg_lorem_ipsum_dolor5".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyRegular14,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 9,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgThumbsup2,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 8,
                        top: 3,
                        bottom: 3,
                      ),
                      child: Text(
                        "lbl_30".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGilroyMedium14Bluegray400,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgThumbsup,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                      margin: getMargin(
                        left: 16,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 8,
                        top: 3,
                        bottom: 3,
                      ),
                      child: Text(
                        "lbl_103".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGilroyMedium14Bluegray400,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
