import '../models/listgroup9779_item_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listgroup9779ItemWidget extends StatelessWidget {
  Listgroup9779ItemWidget(this.listgroup9779ItemModelObj);

  Listgroup9779ItemModel listgroup9779ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: getPadding(
            top: 3,
            bottom: 3,
          ),
          child: Text(
            listgroup9779ItemModelObj.starCounterTxt,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroyRegular16Indigo900,
          ),
        ),
        Expanded(
          child: Padding(
            padding: getPadding(
              left: 16,
            ),
            child: Container(
              height: getVerticalSize(
                26,
              ),
              width: getHorizontalSize(
                290,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.blueGray50,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    6,
                  ),
                ),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    6,
                  ),
                ),
                child: LinearProgressIndicator(
                  value: 0.05,
                  backgroundColor: ColorConstant.blueGray50,
                  valueColor: AlwaysStoppedAnimation<Color>(
                    ColorConstant.orangeA20001,
                  ),
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            left: 28,
            top: 2,
            bottom: 4,
          ),
          child: Text(
            listgroup9779ItemModelObj.percentageTxt,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroyRegular16Indigo900,
          ),
        ),
      ],
    );
  }
}
