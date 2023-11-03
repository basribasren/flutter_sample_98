import 'bloc/idea_management_bloc.dart';import 'models/idea_management_model.dart';import 'package:basri_s_application9/core/app_export.dart';import 'package:basri_s_application9/widgets/custom_checkbox.dart';import 'package:flutter/material.dart';class IdeaManagementScreen extends StatelessWidget {static Widget builder(BuildContext context) { return BlocProvider<IdeaManagementBloc>(create: (context) => IdeaManagementBloc(IdeaManagementState(ideaManagementModelObj: IdeaManagementModel()))..add(IdeaManagementInitialEvent()), child: IdeaManagementScreen()); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray5001, body: Container(width: double.maxFinite, padding: getPadding(left: 16, top: 10, right: 16, bottom: 10), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [CustomImageView(svgPath: ImageConstant.imgArrowleft, height: getSize(24), width: getSize(24), margin: getMargin(top: 1, bottom: 3), onTap: () {onTapImgArrowleft(context);}), BlocSelector<IdeaManagementBloc, IdeaManagementState, bool?>(selector: (state) => state.isCheckbox, builder: (context, isCheckbox) {return CustomCheckbox(width: getHorizontalSize(224), text: "lbl_note".tr, value: isCheckbox, fontStyle: CheckboxFontStyle.GilroySemiBold24, isRightCheck: true, onChange: (value) {context.read<IdeaManagementBloc>().add(ChangeCheckBoxEvent(value: value));});})]), Container(height: getVerticalSize(141), width: getHorizontalSize(375), margin: getMargin(top: 38, bottom: 5), child: Stack(alignment: Alignment.bottomLeft, children: [Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(375), child: RichText(text: TextSpan(children: [TextSpan(text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mattis sit tortor nibh diam velit tempor, mi. Risus non facilisis pellentesque a.".tr, style: TextStyle(color: ColorConstant.fromHex("#ff74839d"), fontSize: getFontSize(18), fontFamily: 'Gilroy', fontWeight: FontWeight.w500)), TextSpan(text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. ".tr, style: TextStyle(color: ColorConstant.fromHex("#ff74839d"), fontSize: getFontSize(18), fontFamily: 'Gilroy', fontWeight: FontWeight.w500))]), textAlign: TextAlign.left))), Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 124), child: SizedBox(height: getVerticalSize(24), child: VerticalDivider(width: getHorizontalSize(1), thickness: getVerticalSize(1), color: ColorConstant.black900))))]))])), bottomNavigationBar: Padding(padding: getPadding(left: 34, right: 32, bottom: 72), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgCheckmark32x32, height: getSize(32), width: getSize(32)), Padding(padding: getPadding(top: 5), child: Text("lbl_checklist".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold10))]), Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgTrash, height: getSize(32), width: getSize(32)), Padding(padding: getPadding(top: 5), child: Text("lbl_fromat".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold10))]), Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgMail, height: getSize(32), width: getSize(32)), Padding(padding: getPadding(top: 6), child: Text("lbl_gallery".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold10))]), Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgMail, height: getSize(32), width: getSize(32)), Padding(padding: getPadding(top: 5), child: Text("lbl_handwrite".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold10))])])))); } 
onTapImgArrowleft(BuildContext context) { NavigatorService.goBack(); } 
 }
