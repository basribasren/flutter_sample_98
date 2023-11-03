import '../models/listprofileimglarge9_item_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listprofileimglarge9ItemWidget extends StatelessWidget {
  Listprofileimglarge9ItemWidget(this.listprofileimglarge9ItemModelObj);

  Listprofileimglarge9ItemModel listprofileimglarge9ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgEllipse350x502,
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
        Padding(
          padding: getPadding(
            top: 2,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 2,
                    ),
                    child: Text(
                      listprofileimglarge9ItemModelObj.designGroupTxt,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroySemiBold18,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 158,
                      bottom: 7,
                    ),
                    child: Text(
                      listprofileimglarge9ItemModelObj.timeTxt,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroyRegular14,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: getPadding(
                  top: 5,
                ),
                child: Text(
                  listprofileimglarge9ItemModelObj.angelynWeinerTxt,
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
