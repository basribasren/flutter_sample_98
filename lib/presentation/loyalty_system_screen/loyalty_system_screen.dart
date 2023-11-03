import 'bloc/loyalty_system_bloc.dart';import 'models/loyalty_system_model.dart';import 'package:basri_s_application9/core/app_export.dart';import 'package:basri_s_application9/widgets/app_bar/appbar_image.dart';import 'package:basri_s_application9/widgets/app_bar/appbar_subtitle_1.dart';import 'package:basri_s_application9/widgets/app_bar/custom_app_bar.dart';import 'package:basri_s_application9/widgets/custom_button.dart';import 'package:flutter/material.dart';class LoyaltySystemScreen extends StatelessWidget {static Widget builder(BuildContext context) { return BlocProvider<LoyaltySystemBloc>(create: (context) => LoyaltySystemBloc(LoyaltySystemState(loyaltySystemModelObj: LoyaltySystemModel()))..add(LoyaltySystemInitialEvent()), child: LoyaltySystemScreen()); } 
@override Widget build(BuildContext context) { return BlocBuilder<LoyaltySystemBloc, LoyaltySystemState>(builder: (context, state) {return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray5001, appBar: CustomAppBar(height: getVerticalSize(49), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 12, bottom: 13), onTap: () {onTapArrowleft78(context);}), centerTitle: true, title: AppbarSubtitle1(text: "lbl_rewards_points".tr)), body: Container(width: double.maxFinite, padding: getPadding(left: 16, top: 27, right: 16, bottom: 27), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Text("lbl_reward_points".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16)), CustomImageView(imagePath: ImageConstant.imgImage2022051, height: getSize(113), width: getSize(113), alignment: Alignment.center, margin: getMargin(top: 16)), Align(alignment: Alignment.center, child: Padding(padding: getPadding(top: 14), child: Text("lbl_500".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold28))), CustomButton(height: getVerticalSize(50), width: getHorizontalSize(190), text: "lbl_withdraw".tr, margin: getMargin(top: 21), padding: ButtonPadding.PaddingAll14, fontStyle: ButtonFontStyle.GilroyMedium16WhiteA700, alignment: Alignment.center), Padding(padding: getPadding(top: 27), child: Text("msg_recent_transactions".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18)), Padding(padding: getPadding(top: 23), child: Text("lbl_today".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium16)), Padding(padding: getPadding(top: 19, right: 3), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 2), child: Text("lbl_earned_reward".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular14)), Text("lbl_10".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold16Green600)])), Padding(padding: getPadding(top: 14), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray100)), Padding(padding: getPadding(top: 13, right: 3), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 2), child: Text("lbl_earned_reward".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular14)), Text("lbl_52".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold16Green600)])), Padding(padding: getPadding(top: 36), child: Text("lbl_21_09_2021".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium16)), Padding(padding: getPadding(top: 20, right: 3), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 1, bottom: 1), child: Text("msg_transferred_to_account".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular14)), Text("lbl_53".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold16Red600)])), Padding(padding: getPadding(top: 14), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray100)), Padding(padding: getPadding(top: 13, right: 3), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 2), child: Text("lbl_earned_reward".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular14)), Text("lbl_52".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold16Green600)])), Padding(padding: getPadding(top: 36), child: Text("lbl_03_09_2021".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium16)), Padding(padding: getPadding(top: 20, right: 3, bottom: 5), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 3), child: Text("msg_successfully_signed".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular14)), Text("lbl_102".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold16Green600)]))]))));}); } 
onTapArrowleft78(BuildContext context) { NavigatorService.goBack(); } 
 }
