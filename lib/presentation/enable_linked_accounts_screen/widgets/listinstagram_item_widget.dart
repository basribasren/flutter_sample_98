import '../models/listinstagram_item_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:basri_s_application9/widgets/custom_icon_button.dart';
import 'package:basri_s_application9/widgets/custom_switch.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListinstagramItemWidget extends StatelessWidget {
  ListinstagramItemWidget(this.listinstagramItemModelObj,
      {this.onTapBtnInstagram, this.changeSwitch});

  ListinstagramItemModel listinstagramItemModelObj;

  Function(bool)? changeSwitch;

  VoidCallback? onTapBtnInstagram;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomIconButton(
          height: 30,
          width: 30,
          shape: IconButtonShape.CircleBorder16,
          padding: IconButtonPadding.PaddingAll7,
          onTap: () {
            onTapBtnInstagram?.call();
          },
          child: CustomImageView(
            svgPath: ImageConstant.imgInstagram,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 12,
            top: 6,
            bottom: 1,
          ),
          child: Text(
            listinstagramItemModelObj.instagramOneTxt,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroyMedium18,
          ),
        ),
        Spacer(),
        CustomSwitch(
          margin: getMargin(
            top: 3,
            bottom: 2,
          ),
          value: listinstagramItemModelObj.isSelectedSwitch,
          onChanged: (value) {
            changeSwitch?.call(value);
          },
        ),
      ],
    );
  }
}
