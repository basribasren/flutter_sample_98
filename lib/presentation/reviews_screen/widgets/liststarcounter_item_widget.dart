import '../models/liststarcounter_item_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListstarcounterItemWidget extends StatelessWidget {
  ListstarcounterItemWidget(this.liststarcounterItemModelObj);

  ListstarcounterItemModel liststarcounterItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: getPadding(
            top: 3,
            bottom: 3,
          ),
          child: Text(
            liststarcounterItemModelObj.starCounterTxt,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroyRegular16Indigo900,
          ),
        ),
        Container(
          decoration: AppDecoration.fillBluegray50.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder6,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  26,
                ),
                width: getHorizontalSize(
                  208,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.orangeA20001,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(
                      getHorizontalSize(
                        6,
                      ),
                    ),
                    bottomLeft: Radius.circular(
                      getHorizontalSize(
                        6,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: getPadding(
            top: 2,
            bottom: 4,
          ),
          child: Text(
            liststarcounterItemModelObj.percentageTxt,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroyRegular16Indigo900,
          ),
        ),
      ],
    );
  }
}
