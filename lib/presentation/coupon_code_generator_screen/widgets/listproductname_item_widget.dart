import '../models/listproductname_item_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:basri_s_application9/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListproductnameItemWidget extends StatelessWidget {
  ListproductnameItemWidget(this.listproductnameItemModelObj);

  ListproductnameItemModel listproductnameItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgImage126,
          height: getVerticalSize(
            45,
          ),
          width: getHorizontalSize(
            55,
          ),
        ),
        Container(
          width: getHorizontalSize(
            115,
          ),
          margin: getMargin(
            left: 18,
            top: 2,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                listproductnameItemModelObj.productnameTxt,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroySemiBold14,
              ),
              Padding(
                padding: getPadding(
                  top: 8,
                ),
                child: Text(
                  listproductnameItemModelObj.priceTxt,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroySemiBold14OrangeA700,
                ),
              ),
            ],
          ),
        ),
        Spacer(),
        CustomButton(
          height: getVerticalSize(
            34,
          ),
          width: getHorizontalSize(
            61,
          ),
          text: "lbl_apply".tr,
          margin: getMargin(
            top: 5,
            bottom: 5,
          ),
        ),
      ],
    );
  }
}
