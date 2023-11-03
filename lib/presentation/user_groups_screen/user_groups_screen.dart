import '../user_groups_screen/widgets/listprofileimglarge5_item_widget.dart';import 'bloc/user_groups_bloc.dart';import 'models/listprofileimglarge5_item_model.dart';import 'models/user_groups_model.dart';import 'package:basri_s_application9/core/app_export.dart';import 'package:basri_s_application9/widgets/app_bar/appbar_image.dart';import 'package:basri_s_application9/widgets/app_bar/appbar_subtitle_1.dart';import 'package:basri_s_application9/widgets/app_bar/custom_app_bar.dart';import 'package:basri_s_application9/widgets/custom_button.dart';import 'package:flutter/material.dart';class UserGroupsScreen extends StatelessWidget {static Widget builder(BuildContext context) { return BlocProvider<UserGroupsBloc>(create: (context) => UserGroupsBloc(UserGroupsState(userGroupsModelObj: UserGroupsModel()))..add(UserGroupsInitialEvent()), child: UserGroupsScreen()); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray5001, appBar: CustomAppBar(height: getVerticalSize(53), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 12, bottom: 17), onTap: () {onTapArrowleft96(context);}), centerTitle: true, title: AppbarSubtitle1(text: "lbl_user_groups".tr), actions: [AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgOverflowmenu, margin: getMargin(left: 16, top: 12, right: 16, bottom: 17))]), body: Container(width: double.maxFinite, child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 16, top: 21, right: 190), child: BlocSelector<UserGroupsBloc, UserGroupsState, UserGroupsModel?>(selector: (state) => state.userGroupsModelObj, builder: (context, userGroupsModelObj) {return ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(17));}, itemCount: userGroupsModelObj?.listprofileimglarge5ItemList.length ?? 0, itemBuilder: (context, index) {Listprofileimglarge5ItemModel model = userGroupsModelObj?.listprofileimglarge5ItemList[index] ?? Listprofileimglarge5ItemModel(); return Listprofileimglarge5ItemWidget(model);});})), Spacer()])), bottomNavigationBar: CustomButton(height: getVerticalSize(50), text: "lbl_join_group".tr, margin: getMargin(left: 16, right: 16, bottom: 71), padding: ButtonPadding.PaddingAll14, fontStyle: ButtonFontStyle.GilroyMedium16WhiteA700))); } 
onTapArrowleft96(BuildContext context) { NavigatorService.goBack(); } 
 }
