import '../invoice_billing_screen/widgets/listname_item_widget.dart';import 'bloc/invoice_billing_bloc.dart';import 'models/invoice_billing_model.dart';import 'models/listname_item_model.dart';import 'package:basri_s_application9/core/app_export.dart';import 'package:basri_s_application9/widgets/app_bar/appbar_image.dart';import 'package:basri_s_application9/widgets/app_bar/appbar_subtitle_1.dart';import 'package:basri_s_application9/widgets/app_bar/custom_app_bar.dart';import 'package:flutter/material.dart';class InvoiceBillingScreen extends StatelessWidget {static Widget builder(BuildContext context) { return BlocProvider<InvoiceBillingBloc>(create: (context) => InvoiceBillingBloc(InvoiceBillingState(invoiceBillingModelObj: InvoiceBillingModel()))..add(InvoiceBillingInitialEvent()), child: InvoiceBillingScreen()); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray5001, appBar: CustomAppBar(height: getVerticalSize(48), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 12, bottom: 12), onTap: () {onTapArrowleft41(context);}), centerTitle: true, title: AppbarSubtitle1(text: "lbl_order_details".tr), actions: [AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgOverflowmenu, margin: getMargin(left: 16, top: 12, right: 16, bottom: 12))]), body: Container(width: double.maxFinite, padding: getPadding(left: 16, top: 17, right: 16, bottom: 17), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(top: 11), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("lbl_order_id".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16), Text("lbl_212040348792".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16Bluegray900)])), Padding(padding: getPadding(top: 15), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(bottom: 1), child: Text("lbl_date".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16)), Padding(padding: getPadding(top: 1), child: Text("lbl_april_30_2022".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16Bluegray900))])), Padding(padding: getPadding(top: 13), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("lbl_order_total".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16), Text("lbl_9_97".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyBold16BlueA700)])), Padding(padding: getPadding(top: 19), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray100)), Padding(padding: getPadding(top: 19), child: Text("lbl_your_order".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyBold18Bluegray900)), Padding(padding: getPadding(top: 11), child: BlocSelector<InvoiceBillingBloc, InvoiceBillingState, InvoiceBillingModel?>(selector: (state) => state.invoiceBillingModelObj, builder: (context, invoiceBillingModelObj) {return ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(16));}, itemCount: invoiceBillingModelObj?.listnameItemList.length ?? 0, itemBuilder: (context, index) {ListnameItemModel model = invoiceBillingModelObj?.listnameItemList[index] ?? ListnameItemModel(); return ListnameItemWidget(model);});})), Padding(padding: getPadding(top: 16), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray100)), Padding(padding: getPadding(top: 19), child: Text("lbl_address".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyBold18Bluegray900)), Padding(padding: getPadding(top: 11, right: 112), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgHome, height: getSize(24), width: getSize(24), margin: getMargin(bottom: 27)), Expanded(child: Container(width: getHorizontalSize(251), margin: getMargin(left: 8, top: 2), child: Text("msg_4517_washington".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16Bluegray600)))])), Padding(padding: getPadding(top: 16), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray100)), Padding(padding: getPadding(top: 21), child: Text("lbl_payment_details2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyBold18Bluegray900)), Padding(padding: getPadding(top: 12), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("lbl_transaction_id".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16), Text("lbl_212040348792".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16Bluegray900)])), Padding(padding: getPadding(top: 15), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(bottom: 1), child: Text("lbl_date_and_time".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16)), Padding(padding: getPadding(top: 1), child: Text("msg_april_30_2022_at".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16Bluegray900))])), Padding(padding: getPadding(top: 13), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("lbl_total_mrp2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16), Text("lbl_9_97".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyBold16)])), Padding(padding: getPadding(top: 14), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 1), child: Text("lbl_texes_charges".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16)), Padding(padding: getPadding(bottom: 1), child: Text("lbl_0_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16Bluegray900))])), Padding(padding: getPadding(top: 13), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("lbl_discount".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16), Text("lbl_2_002".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16Bluegray900)])), Padding(padding: getPadding(top: 15), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("lbl_order_total2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyBold18Bluegray400), Text("lbl_9_97".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyBold18)])), Padding(padding: getPadding(top: 19), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray100))])), bottomNavigationBar: Padding(padding: getPadding(left: 16, right: 16, bottom: 48), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 1, bottom: 3), child: Text("msg_download_invoice".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16Bluegray900)), CustomImageView(svgPath: ImageConstant.imgArrowrightBlueGray600, height: getSize(24), width: getSize(24))])))); } 
onTapArrowleft41(BuildContext context) { NavigatorService.goBack(); } 
 }
