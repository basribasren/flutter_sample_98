import 'bloc/stereoscopic_display_bloc.dart';import 'models/stereoscopic_display_model.dart';import 'package:basri_s_application9/core/app_export.dart';import 'package:basri_s_application9/widgets/app_bar/appbar_image.dart';import 'package:basri_s_application9/widgets/app_bar/appbar_subtitle_1.dart';import 'package:basri_s_application9/widgets/app_bar/custom_app_bar.dart';import 'package:basri_s_application9/widgets/custom_switch.dart';import 'package:basri_s_application9/widgets/custom_text_form_field.dart';import 'package:flutter/material.dart';class StereoscopicDisplayScreen extends StatelessWidget {static Widget builder(BuildContext context) { return BlocProvider<StereoscopicDisplayBloc>(create: (context) => StereoscopicDisplayBloc(StereoscopicDisplayState(stereoscopicDisplayModelObj: StereoscopicDisplayModel()))..add(StereoscopicDisplayInitialEvent()), child: StereoscopicDisplayScreen()); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray5001, resizeToAvoidBottomInset: false, appBar: CustomAppBar(height: getVerticalSize(53), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 12, bottom: 17), onTap: () {onTapArrowleft72(context);}), centerTitle: true, title: AppbarSubtitle1(text: "lbl_settings".tr)), body: Container(width: double.maxFinite, padding: getPadding(left: 16, top: 22, right: 16, bottom: 22), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 1, bottom: 1), child: Text("lbl_on_off_lables".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18)), BlocSelector<StereoscopicDisplayBloc, StereoscopicDisplayState, bool?>(selector: (state) => state.isSelectedSwitch, builder: (context, isSelectedSwitch) {return CustomSwitch(value: isSelectedSwitch, onChanged: (value) {context.read<StereoscopicDisplayBloc>().add(ChangeSwitchEvent(value: value));});})]), BlocSelector<StereoscopicDisplayBloc, StereoscopicDisplayState, TextEditingController?>(selector: (state) => state.group9694Controller, builder: (context, group9694Controller) {return CustomTextFormField(focusNode: FocusNode(), controller: group9694Controller, hintText: "lbl_interaction".tr, margin: getMargin(top: 26), variant: TextFormFieldVariant.FillBlue50, padding: TextFormFieldPadding.PaddingAll8, fontStyle: TextFormFieldFontStyle.GilroyMedium16, textInputAction: TextInputAction.done);}), Padding(padding: getPadding(top: 18), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(top: 3), child: Text("lbl_switch_control".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18)), Spacer(), Padding(padding: getPadding(top: 2, bottom: 3), child: Text("lbl_off".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular16)), CustomImageView(svgPath: ImageConstant.imgArrowrightBlueGray600, height: getSize(24), width: getSize(24), margin: getMargin(left: 8, bottom: 1))])), Padding(padding: getPadding(top: 19), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(top: 3), child: Text("lbl_assistive_touch".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18)), Spacer(), Padding(padding: getPadding(top: 2, bottom: 3), child: Text("lbl_off".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular16)), CustomImageView(svgPath: ImageConstant.imgArrowrightBlueGray600, height: getSize(24), width: getSize(24), margin: getMargin(left: 8, bottom: 1))])), Padding(padding: getPadding(top: 19), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(top: 3), child: Text("msg_touch_accommondations".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18)), Spacer(), Padding(padding: getPadding(top: 2, bottom: 3), child: Text("lbl_off".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular16)), CustomImageView(svgPath: ImageConstant.imgArrowrightBlueGray600, height: getSize(24), width: getSize(24), margin: getMargin(left: 8, bottom: 1))])), Padding(padding: getPadding(top: 45), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 1, bottom: 1), child: Text("lbl_enable_vr".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18)), BlocSelector<StereoscopicDisplayBloc, StereoscopicDisplayState, bool?>(selector: (state) => state.isSelectedSwitch1, builder: (context, isSelectedSwitch1) {return CustomSwitch(value: isSelectedSwitch1, onChanged: (value) {context.read<StereoscopicDisplayBloc>().add(ChangeSwitch1Event(value: value));});})])), Padding(padding: getPadding(top: 18), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(top: 3), child: Text("lbl_shake_to_undo".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18)), Spacer(), Padding(padding: getPadding(top: 2, bottom: 3), child: Text("lbl_off".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular16)), CustomImageView(svgPath: ImageConstant.imgArrowrightBlueGray600, height: getSize(24), width: getSize(24), margin: getMargin(left: 8, bottom: 1))])), Padding(padding: getPadding(top: 19), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(top: 3), child: Text("lbl_vibrations".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18)), Spacer(), Padding(padding: getPadding(top: 2, bottom: 3), child: Text("lbl_on".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular16)), CustomImageView(svgPath: ImageConstant.imgArrowrightBlueGray600, height: getSize(24), width: getSize(24), margin: getMargin(left: 8, bottom: 1))])), Padding(padding: getPadding(top: 21, bottom: 5), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 3), child: Text("lbl_reachability".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18)), BlocSelector<StereoscopicDisplayBloc, StereoscopicDisplayState, bool?>(selector: (state) => state.isSelectedSwitch2, builder: (context, isSelectedSwitch2) {return CustomSwitch(value: isSelectedSwitch2, onChanged: (value) {context.read<StereoscopicDisplayBloc>().add(ChangeSwitch2Event(value: value));});})]))])))); } 
onTapArrowleft72(BuildContext context) { NavigatorService.goBack(); } 
 }
