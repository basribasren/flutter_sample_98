import '../models/listcheckmark_item_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:basri_s_application9/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListcheckmarkItemWidget extends StatelessWidget {
  ListcheckmarkItemWidget(this.listcheckmarkItemModelObj);

  ListcheckmarkItemModel listcheckmarkItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomIconButton(
          height: 56,
          width: 56,
          variant: IconButtonVariant.FillBlue507f,
          shape: IconButtonShape.RoundedBorder3,
          child: CustomImageView(
            svgPath: ImageConstant.imgCheckmark56x56,
          ),
        ),
        Container(
          width: getHorizontalSize(
            79,
          ),
          margin: getMargin(
            left: 16,
            top: 5,
            bottom: 1,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                listcheckmarkItemModelObj.salaryTxt,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroySemiBold18Black900,
              ),
              Padding(
                padding: getPadding(
                  top: 9,
                ),
                child: Text(
                  listcheckmarkItemModelObj.dateTxt,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyRegular14,
                ),
              ),
            ],
          ),
        ),
        Spacer(),
        Padding(
          padding: getPadding(
            top: 17,
            bottom: 16,
          ),
          child: Text(
            listcheckmarkItemModelObj.priceTxt,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroySemiBold18Green600,
          ),
        ),
      ],
    );
  }
}
