import '../models/listprofileimglarge2_item_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listprofileimglarge2ItemWidget extends StatelessWidget {
  Listprofileimglarge2ItemWidget(this.listprofileimglarge2ItemModelObj);

  Listprofileimglarge2ItemModel listprofileimglarge2ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgProfileimglarge50x504,
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
                      top: 1,
                    ),
                    child: Text(
                      listprofileimglarge2ItemModelObj.friendsGroupTxt,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroySemiBold18,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 151,
                      bottom: 6,
                    ),
                    child: Text(
                      listprofileimglarge2ItemModelObj.timeTxt,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroyRegular14,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: getPadding(
                  top: 4,
                  right: 21,
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 1,
                      ),
                      child: Text(
                        listprofileimglarge2ItemModelObj.landonMosbyHiiiiTxt,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGilroyRegular14,
                      ),
                    ),
                    Container(
                      width: getSize(
                        16,
                      ),
                      margin: getMargin(
                        left: 171,
                        bottom: 2,
                      ),
                      padding: getPadding(
                        left: 2,
                        top: 1,
                        right: 2,
                        bottom: 1,
                      ),
                      decoration: AppDecoration.txtFillBlueA700.copyWith(
                        borderRadius: BorderRadiusStyle.txtCircleBorder8,
                      ),
                      child: Text(
                        listprofileimglarge2ItemModelObj.group9838Txt,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGilroySemiBold10WhiteA700,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
