import '../models/listprofileimglarge10_item_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listprofileimglarge10ItemWidget extends StatelessWidget {
  Listprofileimglarge10ItemWidget(this.listprofileimglarge10ItemModelObj);

  Listprofileimglarge10ItemModel listprofileimglarge10ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: Container(
        padding: getPadding(
          all: 16,
        ),
        decoration: AppDecoration.outlineGray700111,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgProfileimglarge46x46,
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
                ),
                Container(
                  width: getHorizontalSize(
                    168,
                  ),
                  margin: getMargin(
                    left: 16,
                    top: 4,
                    bottom: 2,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        listprofileimglarge10ItemModelObj.nameTxt,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGilroySemiBold16,
                      ),
                      Padding(
                        padding: getPadding(
                          top: 4,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 1,
                              ),
                              child: Text(
                                listprofileimglarge10ItemModelObj.dateTxt,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtGilroyRegular12,
                              ),
                            ),
                            Container(
                              height: getSize(
                                4,
                              ),
                              width: getSize(
                                4,
                              ),
                              margin: getMargin(
                                left: 6,
                                top: 5,
                                bottom: 5,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.blueGray400,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    2,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 8,
                              ),
                              child: Text(
                                "lbl_united_states".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtGilroyMedium12BlueA700,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: getPadding(
                top: 23,
              ),
              child: Text(
                "lbl_lorem_ipsum2".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroySemiBold24BlueA700,
              ),
            ),
            Container(
              width: getHorizontalSize(
                360,
              ),
              margin: getMargin(
                top: 13,
              ),
              child: Text(
                "msg_lorem_ipsum_dolor24".tr,
                maxLines: null,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroyMedium16,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
