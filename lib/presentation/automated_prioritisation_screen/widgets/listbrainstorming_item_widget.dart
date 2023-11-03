import '../models/listbrainstorming_item_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:basri_s_application9/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListbrainstormingItemWidget extends StatelessWidget {
  ListbrainstormingItemWidget(this.listbrainstormingItemModelObj);

  ListbrainstormingItemModel listbrainstormingItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        top: 16,
        bottom: 16,
      ),
      decoration: AppDecoration.outlineGray70011.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder6,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: getPadding(
              top: 5,
              bottom: 2,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  listbrainstormingItemModelObj.brainstormingTxt,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroySemiBold18Gray90005,
                ),
                Container(
                  width: getHorizontalSize(
                    243,
                  ),
                  margin: getMargin(
                    top: 7,
                  ),
                  child: Text(
                    listbrainstormingItemModelObj.languageTxt,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroyMedium12Bluegray400,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 6,
                  ),
                  child: Text(
                    "lbl_10_05_2021".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroyMedium10,
                  ),
                ),
              ],
            ),
          ),
          CustomButton(
            height: getVerticalSize(
              23,
            ),
            width: getHorizontalSize(
              81,
            ),
            text: "lbl_overdue".tr,
            margin: getMargin(
              bottom: 70,
            ),
            variant: ButtonVariant.FillRed700,
            shape: ButtonShape.RoundedBorder3,
            padding: ButtonPadding.PaddingAll5,
            fontStyle: ButtonFontStyle.GilroyMedium12WhiteA700,
          ),
        ],
      ),
    );
  }
}
