import '../models/listrectangle1313_item_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listrectangle1313ItemWidget extends StatelessWidget {
  Listrectangle1313ItemWidget(this.listrectangle1313ItemModelObj);

  Listrectangle1313ItemModel listrectangle1313ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: getMargin(
            right: 16,
          ),
          padding: getPadding(
            all: 8,
          ),
          decoration: AppDecoration.outlineBlueA7001.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder6,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgRectangle1312160x1601,
                height: getSize(
                  160,
                ),
                width: getSize(
                  160,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    3,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 10,
                  bottom: 3,
                ),
                child: Text(
                  listrectangle1313ItemModelObj.musicTxt,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroySemiBold16,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
