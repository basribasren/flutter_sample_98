import 'bloc/conversation_threading_bloc.dart';import 'models/conversation_threading_model.dart';import 'package:basri_s_application9/core/app_export.dart';import 'package:basri_s_application9/widgets/app_bar/appbar_image.dart';import 'package:basri_s_application9/widgets/app_bar/appbar_subtitle_1.dart';import 'package:basri_s_application9/widgets/app_bar/custom_app_bar.dart';import 'package:basri_s_application9/widgets/custom_icon_button.dart';import 'package:basri_s_application9/widgets/custom_text_form_field.dart';import 'package:flutter/material.dart';class ConversationThreadingScreen extends StatelessWidget {static Widget builder(BuildContext context) { return BlocProvider<ConversationThreadingBloc>(create: (context) => ConversationThreadingBloc(ConversationThreadingState(conversationThreadingModelObj: ConversationThreadingModel()))..add(ConversationThreadingInitialEvent()), child: ConversationThreadingScreen()); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray5001, resizeToAvoidBottomInset: false, appBar: CustomAppBar(height: getVerticalSize(55), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 13, bottom: 18), onTap: () {onTapArrowleft122(context);}), centerTitle: true, title: AppbarSubtitle1(text: "msg_conversation_threading".tr)), body: Container(width: getHorizontalSize(396), margin: getMargin(left: 16, top: 18, right: 16, bottom: 5), padding: getPadding(top: 16, bottom: 16), decoration: AppDecoration.outlineGray700111, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 16, top: 2, right: 16), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Container(width: getHorizontalSize(155), child: RichText(text: TextSpan(children: [TextSpan(text: "Rose J. Henry ".tr, style: TextStyle(color: ColorConstant.fromHex("#ff262b35"), fontSize: getFontSize(16), fontFamily: 'Gilroy', fontWeight: FontWeight.w600)), TextSpan(text: "Shared\nnew Photos.  ".tr, style: TextStyle(color: ColorConstant.fromHex("#ff74839d"), fontSize: getFontSize(16), fontFamily: 'Gilroy', fontWeight: FontWeight.w400)), TextSpan(text: "5w".tr, style: TextStyle(color: ColorConstant.fromHex("#ff74839d"), fontSize: getFontSize(16), fontFamily: 'Gilroy', fontWeight: FontWeight.w500))]), textAlign: TextAlign.left)), CustomImageView(svgPath: ImageConstant.imgUser, height: getSize(24), width: getSize(24), margin: getMargin(top: 12, bottom: 9))]))), CustomImageView(imagePath: ImageConstant.imgGroup97071, height: getVerticalSize(298), width: getHorizontalSize(396), margin: getMargin(top: 20)), Padding(padding: getPadding(left: 16, top: 24), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgProfileimglarge32x32, height: getSize(32), width: getSize(32), radius: BorderRadius.circular(getHorizontalSize(16)), margin: getMargin(bottom: 40)), Container(width: getHorizontalSize(126), margin: getMargin(left: 4), padding: getPadding(left: 16, top: 12, right: 16, bottom: 12), decoration: AppDecoration.fillIndigo50.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_landon_mosby".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyBold14Bluegray900), Padding(padding: getPadding(top: 11), child: Text("lbl_nice_pic".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular16))]))])), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(top: 16, right: 16), child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.start, children: [Container(width: getHorizontalSize(113), padding: getPadding(left: 16, top: 10, right: 16, bottom: 10), decoration: AppDecoration.fillBlue5001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Text("lbl_man_marin".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyBold14Bluegray900), Padding(padding: getPadding(top: 13, bottom: 1), child: Text("lbl_awesome".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular16))])), CustomImageView(imagePath: ImageConstant.imgProfileimglarge19, height: getSize(32), width: getSize(32), radius: BorderRadius.circular(getHorizontalSize(16)), margin: getMargin(left: 4, bottom: 40))]))), Padding(padding: getPadding(left: 16, top: 16), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgProfileimglarge20, height: getSize(32), width: getSize(32), radius: BorderRadius.circular(getHorizontalSize(16)), margin: getMargin(bottom: 40)), Container(width: getHorizontalSize(193), margin: getMargin(left: 4), padding: getPadding(left: 16, top: 10, right: 16, bottom: 10), decoration: AppDecoration.fillIndigo50.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(top: 1), child: Text("lbl_angelyn_weiner".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyBold14Bluegray900)), Padding(padding: getPadding(top: 13), child: Text("msg_that_is_a_killer".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular16))]))])), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 16, top: 24, right: 16), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgProfileimglarge48x48, height: getSize(48), width: getSize(48), radius: BorderRadius.circular(getHorizontalSize(24))), Expanded(child: BlocSelector<ConversationThreadingBloc, ConversationThreadingState, TextEditingController?>(selector: (state) => state.group9684Controller, builder: (context, group9684Controller) {return CustomTextFormField(focusNode: FocusNode(), controller: group9684Controller, hintText: "msg_write_a_comment".tr, margin: getMargin(left: 8), padding: TextFormFieldPadding.PaddingT15, fontStyle: TextFormFieldFontStyle.GilroyMedium14, textInputAction: TextInputAction.done, suffix: Container(margin: getMargin(left: 12, top: 14, right: 10, bottom: 14), child: CustomImageView(svgPath: ImageConstant.imgUser20x20)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(48)));})), CustomIconButton(height: 48, width: 48, margin: getMargin(left: 4), variant: IconButtonVariant.OutlineBluegray100, child: CustomImageView(svgPath: ImageConstant.imgSend))])))])))); } 
onTapArrowleft122(BuildContext context) { NavigatorService.goBack(); } 
 }
