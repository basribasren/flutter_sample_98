import '../models/listservices_item_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListservicesItemWidget extends StatelessWidget {
  ListservicesItemWidget(this.listservicesItemModelObj);

  ListservicesItemModel listservicesItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: getPadding(
            bottom: 1,
          ),
          child: Text(
            listservicesItemModelObj.servicesTxt,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroyMedium14Bluegray400,
          ),
        ),
        Spacer(
          flex: 49,
        ),
        Padding(
          padding: getPadding(
            bottom: 1,
          ),
          child: Text(
            listservicesItemModelObj.sharesTxt,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroyMedium14Bluegray400,
          ),
        ),
        Spacer(
          flex: 23,
        ),
        Padding(
          padding: getPadding(
            bottom: 1,
          ),
          child: Text(
            listservicesItemModelObj.clicksTxt,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroyMedium14Bluegray400,
          ),
        ),
        Spacer(
          flex: 27,
        ),
        Padding(
          padding: getPadding(
            top: 1,
          ),
          child: Text(
            listservicesItemModelObj.viralityTxt,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroyMedium14Bluegray400,
          ),
        ),
      ],
    );
  }
}
