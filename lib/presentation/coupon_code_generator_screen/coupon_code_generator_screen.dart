import '../coupon_code_generator_screen/widgets/listdecorationlights_item_widget.dart';import '../coupon_code_generator_screen/widgets/listproductname_item_widget.dart';import 'bloc/coupon_code_generator_bloc.dart';import 'models/coupon_code_generator_model.dart';import 'models/listdecorationlights_item_model.dart';import 'models/listproductname_item_model.dart';import 'package:basri_s_application9/core/app_export.dart';import 'package:basri_s_application9/widgets/app_bar/appbar_image.dart';import 'package:basri_s_application9/widgets/app_bar/appbar_subtitle_1.dart';import 'package:basri_s_application9/widgets/app_bar/custom_app_bar.dart';import 'package:basri_s_application9/widgets/custom_text_form_field.dart';import 'package:flutter/material.dart';class CouponCodeGeneratorScreen extends StatelessWidget {static Widget builder(BuildContext context) { return BlocProvider<CouponCodeGeneratorBloc>(create: (context) => CouponCodeGeneratorBloc(CouponCodeGeneratorState(couponCodeGeneratorModelObj: CouponCodeGeneratorModel()))..add(CouponCodeGeneratorInitialEvent()), child: CouponCodeGeneratorScreen()); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray5001, resizeToAvoidBottomInset: false, appBar: CustomAppBar(height: getVerticalSize(53), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 13, bottom: 16), onTap: () {onTapArrowleft21(context);}), centerTitle: true, title: AppbarSubtitle1(text: "lbl_coupons".tr)), body: Container(width: double.maxFinite, padding: getPadding(left: 16, top: 20, right: 16, bottom: 20), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [BlocSelector<CouponCodeGeneratorBloc, CouponCodeGeneratorState, TextEditingController?>(selector: (state) => state.group9694Controller, builder: (context, group9694Controller) {return CustomTextFormField(focusNode: FocusNode(), controller: group9694Controller, hintText: "msg_suggested_for_you".tr, variant: TextFormFieldVariant.FillBlue50, padding: TextFormFieldPadding.PaddingAll8, fontStyle: TextFormFieldFontStyle.GilroyMedium16, textInputAction: TextInputAction.done);}), Padding(padding: getPadding(top: 16), child: BlocSelector<CouponCodeGeneratorBloc, CouponCodeGeneratorState, CouponCodeGeneratorModel?>(selector: (state) => state.couponCodeGeneratorModelObj, builder: (context, couponCodeGeneratorModelObj) {return ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return Padding(padding: getPadding(top: 16.0, bottom: 16.0), child: SizedBox(width: getHorizontalSize(396), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray100)));}, itemCount: couponCodeGeneratorModelObj?.listdecorationlightsItemList.length ?? 0, itemBuilder: (context, index) {ListdecorationlightsItemModel model = couponCodeGeneratorModelObj?.listdecorationlightsItemList[index] ?? ListdecorationlightsItemModel(); return ListdecorationlightsItemWidget(model);});})), Padding(padding: getPadding(top: 16), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray100)), Padding(padding: getPadding(top: 28), child: BlocSelector<CouponCodeGeneratorBloc, CouponCodeGeneratorState, CouponCodeGeneratorModel?>(selector: (state) => state.couponCodeGeneratorModelObj, builder: (context, couponCodeGeneratorModelObj) {return ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return Padding(padding: getPadding(top: 26.5, bottom: 26.5), child: SizedBox(width: getHorizontalSize(396), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray100)));}, itemCount: couponCodeGeneratorModelObj?.listproductnameItemList.length ?? 0, itemBuilder: (context, index) {ListproductnameItemModel model = couponCodeGeneratorModelObj?.listproductnameItemList[index] ?? ListproductnameItemModel(); return ListproductnameItemWidget(model);});}))])))); } 
onTapArrowleft21(BuildContext context) { NavigatorService.goBack(); } 
 }
