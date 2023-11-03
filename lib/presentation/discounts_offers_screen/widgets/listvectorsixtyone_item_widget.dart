import '../models/listvectorsixtyone_item_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:basri_s_application9/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListvectorsixtyoneItemWidget extends StatelessWidget {
  ListvectorsixtyoneItemWidget(this.listvectorsixtyoneItemModelObj);

  ListvectorsixtyoneItemModel listvectorsixtyoneItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      elevation: 0,
      margin: EdgeInsets.all(0),
      color: ColorConstant.whiteA700,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadiusStyle.roundedBorder6,
      ),
      child: Container(
        height: getVerticalSize(
          302,
        ),
        width: getHorizontalSize(
          396,
        ),
        decoration: AppDecoration.outlineGray70011.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder6,
        ),
        child: Stack(
          alignment: Alignment.topLeft,
          children: [
            CustomImageView(
              svgPath: ImageConstant.imgVector61,
              height: getVerticalSize(
                3,
              ),
              width: getHorizontalSize(
                4,
              ),
              alignment: Alignment.topLeft,
              margin: getMargin(
                top: 57,
              ),
            ),
            CustomImageView(
              svgPath: ImageConstant.imgVector61,
              height: getVerticalSize(
                3,
              ),
              width: getHorizontalSize(
                4,
              ),
              alignment: Alignment.topLeft,
              margin: getMargin(
                top: 95,
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: getPadding(
                  bottom: 45,
                ),
                child: SizedBox(
                  width: getHorizontalSize(
                    361,
                  ),
                  child: Divider(
                    height: getVerticalSize(
                      1,
                    ),
                    thickness: getVerticalSize(
                      1,
                    ),
                    color: ColorConstant.gray200,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      159,
                    ),
                    width: getHorizontalSize(
                      396,
                    ),
                    child: Stack(
                      alignment: Alignment.topLeft,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgMaskgroup159x393,
                          height: getVerticalSize(
                            159,
                          ),
                          width: getHorizontalSize(
                            393,
                          ),
                          alignment: Alignment.center,
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: getPadding(
                              top: 22,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: getVerticalSize(
                                        30,
                                      ),
                                      width: getHorizontalSize(
                                        108,
                                      ),
                                      margin: getMargin(
                                        top: 5,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.centerLeft,
                                        children: [
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle3,
                                            height: getVerticalSize(
                                              30,
                                            ),
                                            width: getHorizontalSize(
                                              108,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 24,
                                              ),
                                              child: Text(
                                                "lbl_rescued".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtGilroySemiBold12WhiteA700,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    CustomButton(
                                      height: getVerticalSize(
                                        24,
                                      ),
                                      width: getHorizontalSize(
                                        65,
                                      ),
                                      text: "lbl_30_min".tr,
                                      margin: getMargin(
                                        left: 210,
                                        bottom: 11,
                                      ),
                                      variant: ButtonVariant.FillWhiteA700,
                                      padding: ButtonPadding.PaddingT4,
                                      fontStyle:
                                          ButtonFontStyle.GilroySemiBold12,
                                      prefixWidget: Container(
                                        margin: getMargin(
                                          right: 8,
                                        ),
                                        child: CustomImageView(
                                          svgPath: ImageConstant.imgClock,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                  height: getVerticalSize(
                                    25,
                                  ),
                                  width: getHorizontalSize(
                                    81,
                                  ),
                                  margin: getMargin(
                                    top: 12,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant.imgRectangle3,
                                        height: getVerticalSize(
                                          25,
                                        ),
                                        width: getHorizontalSize(
                                          81,
                                        ),
                                        alignment: Alignment.center,
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Text(
                                          "lbl_50_off".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtGilroySemiBold12WhiteA700,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 19,
                        top: 11,
                        right: 19,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "msg_suhani_restaurant".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtGilroySemiBold18,
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 7,
                                ),
                                child: Text(
                                  "msg_chinnese_north".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGilroyRegular14,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 8,
                                ),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 5,
                                        bottom: 5,
                                      ),
                                      child: Text(
                                        "lbl_200".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroyRegular12
                                            .copyWith(
                                          decoration:
                                              TextDecoration.lineThrough,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 12,
                                      ),
                                      child: Text(
                                        "lbl_100".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroyBold20,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: getPadding(
                              bottom: 11,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  margin: getMargin(
                                    left: 6,
                                  ),
                                  padding: getPadding(
                                    left: 8,
                                    top: 5,
                                    right: 8,
                                    bottom: 5,
                                  ),
                                  decoration:
                                      AppDecoration.fillGreen600.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder14,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "lbl_4_5".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtGilroyBold12WhiteA700,
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgStar17,
                                        height: getSize(
                                          13,
                                        ),
                                        width: getSize(
                                          13,
                                        ),
                                        radius: BorderRadius.circular(
                                          getHorizontalSize(
                                            1,
                                          ),
                                        ),
                                        margin: getMargin(
                                          left: 8,
                                          top: 1,
                                          bottom: 1,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 24,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.img009fire2,
                                        height: getSize(
                                          14,
                                        ),
                                        width: getSize(
                                          14,
                                        ),
                                        margin: getMargin(
                                          top: 1,
                                          bottom: 1,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 8,
                                        ),
                                        child: Text(
                                          "lbl_145_cal".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtGilroyRegular14Gray500,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 19,
                      top: 16,
                    ),
                    child: Text(
                      "msg_left_over_food_and".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroyRegular12Gray50001,
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
