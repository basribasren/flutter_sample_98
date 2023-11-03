import '../models/listmay_item_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListmayItemWidget extends StatelessWidget {
  ListmayItemWidget(this.listmayItemModelObj);

  ListmayItemModel listmayItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: getHorizontalSize(
            27,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.center,
                child: Text(
                  "lbl_may".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyRegular14Black900,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 4,
                ),
                child: Text(
                  listmayItemModelObj.twentyFiveTxt,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyMedium24Black900,
                ),
              ),
            ],
          ),
        ),
        Container(
          width: getHorizontalSize(
            163,
          ),
          margin: getMargin(
            left: 17,
            bottom: 1,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                listmayItemModelObj.timeTxt,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroySemiBold16,
              ),
              Padding(
                padding: getPadding(
                  top: 10,
                ),
                child: Text(
                  "lbl_demo_project".tr,
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
            top: 12,
            bottom: 15,
          ),
          child: RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: "7".tr,
                  style: TextStyle(
                    color: ColorConstant.fromHex("#ff000000"),
                    fontSize: getFontSize(
                      18,
                    ),
                    fontFamily: 'Gilroy',
                    fontWeight: FontWeight.w600,
                  ),
                ),
                TextSpan(
                  text: "h".tr,
                  style: TextStyle(
                    color: ColorConstant.fromHex("#ff000000"),
                    fontSize: getFontSize(
                      14,
                    ),
                    fontFamily: 'Gilroy',
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text: "30".tr,
                  style: TextStyle(
                    color: ColorConstant.fromHex("#ff000000"),
                    fontSize: getFontSize(
                      18,
                    ),
                    fontFamily: 'Gilroy',
                    fontWeight: FontWeight.w600,
                  ),
                ),
                TextSpan(
                  text: "m".tr,
                  style: TextStyle(
                    color: ColorConstant.fromHex("#ff000000"),
                    fontSize: getFontSize(
                      14,
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
    );
  }
}
