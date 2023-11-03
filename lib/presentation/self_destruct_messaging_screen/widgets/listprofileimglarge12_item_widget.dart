import '../models/listprofileimglarge12_item_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listprofileimglarge12ItemWidget extends StatelessWidget {
  Listprofileimglarge12ItemWidget(this.listprofileimglarge12ItemModelObj);

  Listprofileimglarge12ItemModel listprofileimglarge12ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgProfileimglarge38,
          height: getSize(
            46,
          ),
          width: getSize(
            46,
          ),
          radius: BorderRadius.circular(
            getHorizontalSize(
              23,
            ),
          ),
          margin: getMargin(
            bottom: 1,
          ),
        ),
        Padding(
          padding: getPadding(
            top: 2,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                listprofileimglarge12ItemModelObj.nameTxt,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroySemiBold18,
              ),
              Padding(
                padding: getPadding(
                  top: 5,
                ),
                child: Text(
                  listprofileimglarge12ItemModelObj.timeTxt,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyRegular14,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
