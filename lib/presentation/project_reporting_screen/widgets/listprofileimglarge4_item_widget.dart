import '../models/listprofileimglarge4_item_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listprofileimglarge4ItemWidget extends StatelessWidget {
  Listprofileimglarge4ItemWidget(this.listprofileimglarge4ItemModelObj);

  Listprofileimglarge4ItemModel listprofileimglarge4ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgProfileimglarge40x401,
          height: getSize(
            40,
          ),
          width: getSize(
            40,
          ),
          radius: BorderRadius.circular(
            getHorizontalSize(
              20,
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            left: 16,
            top: 9,
            bottom: 8,
          ),
          child: Text(
            listprofileimglarge4ItemModelObj.nameTxt,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroySemiBold18,
          ),
        ),
        Spacer(),
        Padding(
          padding: getPadding(
            top: 9,
            bottom: 8,
          ),
          child: Text(
            listprofileimglarge4ItemModelObj.priceTxt,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroySemiBold18,
          ),
        ),
      ],
    );
  }
}
