import 'bloc/payment_admin_bloc.dart';import 'models/payment_admin_model.dart';import 'package:basri_s_application9/core/app_export.dart';import 'package:basri_s_application9/widgets/app_bar/appbar_image.dart';import 'package:basri_s_application9/widgets/app_bar/appbar_subtitle_1.dart';import 'package:basri_s_application9/widgets/app_bar/custom_app_bar.dart';import 'package:flutter/material.dart';class PaymentAdminScreen extends StatelessWidget {static Widget builder(BuildContext context) { return BlocProvider<PaymentAdminBloc>(create: (context) => PaymentAdminBloc(PaymentAdminState(paymentAdminModelObj: PaymentAdminModel()))..add(PaymentAdminInitialEvent()), child: PaymentAdminScreen()); } 
@override Widget build(BuildContext context) { return BlocBuilder<PaymentAdminBloc, PaymentAdminState>(builder: (context, state) {return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray5001, appBar: CustomAppBar(height: getVerticalSize(53), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 12, bottom: 17), onTap: () {onTapArrowleft58(context);}), centerTitle: true, title: AppbarSubtitle1(text: "msg_payment_administration".tr), actions: [AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgOverflowmenu, margin: getMargin(left: 16, top: 12, right: 16, bottom: 17))]), body: Container(height: getVerticalSize(825), width: double.maxFinite, padding: getPadding(left: 16, top: 23, right: 16, bottom: 23), child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(top: 114), child: SizedBox(width: getHorizontalSize(396), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray100)))), Align(alignment: Alignment.topCenter, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("msg_available_balance".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16), Padding(padding: getPadding(top: 15), child: Row(children: [Text("lbl_2145_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold36BlueA700), CustomImageView(svgPath: ImageConstant.imgArrowrightBlueGray400, height: getSize(24), width: getSize(24), margin: getMargin(left: 226, top: 10, bottom: 8))])), Padding(padding: getPadding(top: 46), child: Row(children: [Text("lbl_activity".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyBold18Bluegray400), Padding(padding: getPadding(left: 283, bottom: 4), child: Text("lbl_view_all".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium14))])), Padding(padding: getPadding(top: 28), child: Row(children: [Padding(padding: getPadding(top: 1), child: Text("msg_sent_to_angelyn".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16Black900)), Padding(padding: getPadding(left: 187, bottom: 1), child: Text("lbl_202".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16Red700))])), Padding(padding: getPadding(top: 10), child: Text("msg_29_jan_06_32_pm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular14)), Padding(padding: getPadding(top: 17), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray100)), Padding(padding: getPadding(top: 18), child: Row(children: [Padding(padding: getPadding(top: 1), child: Text("msg_money_received_via".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16Black900)), Padding(padding: getPadding(left: 180, bottom: 1), child: Text("lbl_120".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16Green600))])), Padding(padding: getPadding(top: 10), child: Text("msg_29_jan_06_32_pm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular14)), Padding(padding: getPadding(top: 17), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray100)), Padding(padding: getPadding(top: 18), child: Row(children: [Padding(padding: getPadding(top: 1), child: Text("msg_money_received_via".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16Black900)), Padding(padding: getPadding(left: 180, bottom: 1), child: Text("lbl_120".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16Green600))])), Padding(padding: getPadding(top: 10), child: Text("msg_29_jan_06_32_pm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular14)), Padding(padding: getPadding(top: 17), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray100)), Padding(padding: getPadding(top: 18), child: Row(children: [Padding(padding: getPadding(top: 1), child: Text("msg_money_received_via".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16Black900)), Padding(padding: getPadding(left: 180, bottom: 1), child: Text("lbl_120".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16Green600))])), Padding(padding: getPadding(top: 10), child: Text("msg_29_jan_06_32_pm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular14)), Padding(padding: getPadding(top: 17), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray100)), Padding(padding: getPadding(top: 18), child: Row(children: [Padding(padding: getPadding(top: 1), child: Text("msg_money_received_via".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16Black900)), Padding(padding: getPadding(left: 180, bottom: 1), child: Text("lbl_120".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16Green600))])), Padding(padding: getPadding(top: 10), child: Text("msg_29_jan_06_32_pm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular14)), Padding(padding: getPadding(top: 17), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray100)), Padding(padding: getPadding(top: 18), child: Row(children: [Padding(padding: getPadding(top: 1), child: Text("msg_money_received_via".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16Black900)), Padding(padding: getPadding(left: 180, bottom: 1), child: Text("lbl_120".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16Green600))])), Padding(padding: getPadding(top: 10), child: Text("msg_29_jan_06_32_pm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular14)), Padding(padding: getPadding(top: 17), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray100)), Padding(padding: getPadding(top: 18), child: Row(children: [Padding(padding: getPadding(top: 1), child: Text("msg_money_received_via".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16Black900)), Padding(padding: getPadding(left: 180, bottom: 1), child: Text("lbl_120".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16Green600))])), Padding(padding: getPadding(top: 10), child: Text("msg_29_jan_06_32_pm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular14)), Padding(padding: getPadding(top: 17), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray100))]))]))));}); } 
onTapArrowleft58(BuildContext context) { NavigatorService.goBack(); } 
 }
