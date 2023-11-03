import '../models/listellipseseven_item_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListellipsesevenItemWidget extends StatelessWidget {
  ListellipsesevenItemWidget(this.listellipsesevenItemModelObj);

  ListellipsesevenItemModel listellipsesevenItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgEllipse750x501,
          height: getSize(
            50,
          ),
          width: getSize(
            50,
          ),
          radius: BorderRadius.circular(
            getHorizontalSize(
              25,
            ),
          ),
        ),
        Container(
          width: getHorizontalSize(
            97,
          ),
          margin: getMargin(
            left: 8,
            top: 2,
            bottom: 1,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                listellipsesevenItemModelObj.nameTxt,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroySemiBold16,
              ),
              Padding(
                padding: getPadding(
                  top: 8,
                ),
                child: Text(
                  listellipsesevenItemModelObj.degreeTxt,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyRegular14,
                ),
              ),
            ],
          ),
        ),
        Spacer(),
        Container(
          height: getSize(
            50,
          ),
          width: getSize(
            50,
          ),
          child: Stack(
            alignment: Alignment.center,
            children: [
              Align(
                alignment: Alignment.center,
                child: Container(
                  height: getSize(
                    50,
                  ),
                  width: getSize(
                    50,
                  ),
                  child: CircularProgressIndicator(
                    value: 0.5,
                    backgroundColor: ColorConstant.blueGray100,
                    color: ColorConstant.blueA700,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Text(
                  listellipsesevenItemModelObj.gradeTxt,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroySemiBold14,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
