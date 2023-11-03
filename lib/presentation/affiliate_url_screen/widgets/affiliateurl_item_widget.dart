import '../models/affiliateurl_item_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:basri_s_application9/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AffiliateurlItemWidget extends StatelessWidget {
  AffiliateurlItemWidget(this.affiliateurlItemModelObj);

  AffiliateurlItemModel affiliateurlItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        all: 16,
      ),
      decoration: AppDecoration.outlineGray70011.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder6,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: getPadding(
              top: 2,
              bottom: 2,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "lbl_brand_name".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroySemiBold16,
                ),
                Padding(
                  padding: getPadding(
                    top: 9,
                  ),
                  child: Text(
                    "lbl_30000".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroySemiBold16Green600,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 11,
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: getPadding(
                          bottom: 2,
                        ),
                        child: Text(
                          "msg_3_5_working_days".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtGilroyMedium16,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 30,
                        ),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "Gold".tr,
                                style: TextStyle(
                                  color: ColorConstant.fromHex("#ff74839d"),
                                  fontSize: getFontSize(
                                    16,
                                  ),
                                  fontFamily: 'Gilroy',
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              TextSpan(
                                text: " ",
                                style: TextStyle(
                                  color: ColorConstant.fromHex("#ff74839d"),
                                  fontSize: getFontSize(
                                    18,
                                  ),
                                  fontFamily: 'Gilroy',
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              TextSpan(
                                text: "+3".tr,
                                style: TextStyle(
                                  color: ColorConstant.fromHex("#ff262b35"),
                                  fontSize: getFontSize(
                                    16,
                                  ),
                                  fontFamily: 'Gilroy',
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          CustomButton(
            height: getVerticalSize(
              34,
            ),
            width: getHorizontalSize(
              99,
            ),
            text: "lbl_go_to_store".tr,
            margin: getMargin(
              top: 55,
            ),
          ),
        ],
      ),
    );
  }
}
