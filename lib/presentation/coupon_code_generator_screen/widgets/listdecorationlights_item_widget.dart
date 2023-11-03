import '../models/listdecorationlights_item_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:basri_s_application9/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListdecorationlightsItemWidget extends StatelessWidget {
  ListdecorationlightsItemWidget(this.listdecorationlightsItemModelObj);

  ListdecorationlightsItemModel listdecorationlightsItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgImage122,
          height: getVerticalSize(
            71,
          ),
          width: getHorizontalSize(
            58,
          ),
        ),
        Container(
          width: getHorizontalSize(
            111,
          ),
          margin: getMargin(
            left: 16,
            top: 14,
            bottom: 13,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                listdecorationlightsItemModelObj.decorationlightsTxt,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroySemiBold14,
              ),
              Padding(
                padding: getPadding(
                  top: 8,
                ),
                child: Text(
                  listdecorationlightsItemModelObj.offerTxt,
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
            top: 18,
            bottom: 18,
          ),
        ),
      ],
    );
  }
}
