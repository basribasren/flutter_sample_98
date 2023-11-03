import 'bloc/switch_accounts_bloc.dart';import 'models/switch_accounts_model.dart';import 'package:basri_s_application9/core/app_export.dart';import 'package:basri_s_application9/widgets/app_bar/appbar_image.dart';import 'package:basri_s_application9/widgets/app_bar/appbar_subtitle_1.dart';import 'package:basri_s_application9/widgets/app_bar/custom_app_bar.dart';import 'package:flutter/material.dart';class SwitchAccountsScreen extends StatelessWidget {static Widget builder(BuildContext context) { return BlocProvider<SwitchAccountsBloc>(create: (context) => SwitchAccountsBloc(SwitchAccountsState(switchAccountsModelObj: SwitchAccountsModel()))..add(SwitchAccountsInitialEvent()), child: SwitchAccountsScreen()); } 
@override Widget build(BuildContext context) { return BlocBuilder<SwitchAccountsBloc, SwitchAccountsState>(builder: (context, state) {return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray5001, appBar: CustomAppBar(height: getVerticalSize(53), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 12, bottom: 17), onTap: () {onTapArrowleft66(context);}), centerTitle: true, title: AppbarSubtitle1(text: "lbl_settings".tr)), body: Container(width: double.maxFinite, padding: getPadding(left: 16, top: 23, right: 16, bottom: 23), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgUser, height: getSize(24), width: getSize(24)), Padding(padding: getPadding(left: 8, top: 2), child: Text("lbl_my_profile".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18)), Spacer(), CustomImageView(svgPath: ImageConstant.imgArrowright, height: getSize(24), width: getSize(24))]), Padding(padding: getPadding(top: 28), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgNotification, height: getSize(24), width: getSize(24)), Padding(padding: getPadding(left: 8, top: 1), child: Text("lbl_notifications".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18)), Spacer(), CustomImageView(svgPath: ImageConstant.imgArrowright, height: getSize(24), width: getSize(24))])), Padding(padding: getPadding(top: 29), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgSettings, height: getSize(24), width: getSize(24), margin: getMargin(bottom: 1)), Padding(padding: getPadding(left: 8, top: 3), child: Text("lbl_language".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18)), Spacer(), CustomImageView(svgPath: ImageConstant.imgArrowright, height: getSize(24), width: getSize(24), margin: getMargin(bottom: 1))])), Padding(padding: getPadding(top: 27), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgSettings24x24, height: getSize(24), width: getSize(24)), Padding(padding: getPadding(left: 8, top: 2), child: Text("msg_general_settings".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18)), Spacer(), CustomImageView(svgPath: ImageConstant.imgArrowright, height: getSize(24), width: getSize(24))])), Padding(padding: getPadding(top: 28), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgDashboard, height: getSize(24), width: getSize(24)), Padding(padding: getPadding(left: 8, top: 1), child: Text("lbl_theme".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18)), Spacer(), CustomImageView(svgPath: ImageConstant.imgArrowright, height: getSize(24), width: getSize(24))])), Padding(padding: getPadding(top: 29), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgQuestion, height: getSize(24), width: getSize(24)), Padding(padding: getPadding(left: 8, top: 2), child: Text("msg_help_and_feedback".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18)), Spacer(), CustomImageView(svgPath: ImageConstant.imgArrowright, height: getSize(24), width: getSize(24))])), Padding(padding: getPadding(top: 28, bottom: 5), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgRefresh, height: getSize(24), width: getSize(24)), Padding(padding: getPadding(left: 8, top: 1), child: Text("lbl_switch_accounts".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18)), Spacer(), CustomImageView(svgPath: ImageConstant.imgArrowright, height: getSize(24), width: getSize(24))]))]))));}); } 
onTapArrowleft66(BuildContext context) { NavigatorService.goBack(); } 
 }
