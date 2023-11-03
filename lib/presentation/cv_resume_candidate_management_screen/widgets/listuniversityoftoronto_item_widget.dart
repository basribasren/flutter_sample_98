import '../models/listuniversityoftoronto_item_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListuniversityoftorontoItemWidget extends StatelessWidget {
  ListuniversityoftorontoItemWidget(this.listuniversityoftorontoItemModelObj);

  ListuniversityoftorontoItemModel listuniversityoftorontoItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "msg_university_of_toronto".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroyMedium14Black900,
            ),
            Padding(
              padding: getPadding(
                top: 9,
              ),
              child: Text(
                listuniversityoftorontoItemModelObj.languageTxt,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroyRegular12,
              ),
            ),
          ],
        ),
        Padding(
          padding: getPadding(
            top: 10,
            bottom: 12,
          ),
          child: Text(
            listuniversityoftorontoItemModelObj.k20172019Txt,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroyMedium14Bluegray400,
          ),
        ),
      ],
    );
  }
}
