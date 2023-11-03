import '../account_score_ranking_screen/widgets/listgroup995_item_widget.dart';import 'bloc/account_score_ranking_bloc.dart';import 'models/account_score_ranking_model.dart';import 'models/listgroup995_item_model.dart';import 'package:basri_s_application9/core/app_export.dart';import 'package:basri_s_application9/widgets/app_bar/appbar_image.dart';import 'package:basri_s_application9/widgets/app_bar/appbar_subtitle_1.dart';import 'package:basri_s_application9/widgets/app_bar/custom_app_bar.dart';import 'package:flutter/material.dart';import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;class AccountScoreRankingScreen extends StatelessWidget {static Widget builder(BuildContext context) { return BlocProvider<AccountScoreRankingBloc>(create: (context) => AccountScoreRankingBloc(AccountScoreRankingState(accountScoreRankingModelObj: AccountScoreRankingModel()))..add(AccountScoreRankingInitialEvent()), child: AccountScoreRankingScreen()); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray5001, appBar: CustomAppBar(height: getVerticalSize(51), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 13, bottom: 14), onTap: () {onTapArrowleft(context);}), centerTitle: true, title: AppbarSubtitle1(text: "msg_account_score_ranking".tr)), body: Container(width: double.maxFinite, padding: getPadding(left: 15, top: 22, right: 15, bottom: 22), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgEllipse5150x150, height: getSize(150), width: getSize(150), radius: BorderRadius.circular(getHorizontalSize(75))), Padding(padding: getPadding(top: 19), child: Text("lbl_danial_sams".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyBold18)), Padding(padding: getPadding(top: 6), child: Text("lbl_san_francisco".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16)), Container(width: double.maxFinite, child: Container(margin: getMargin(top: 28, right: 2), padding: getPadding(left: 117, top: 16, right: 117, bottom: 16), decoration: BoxDecoration(image: DecorationImage(image: fs.Svg(ImageConstant.imgGroup9824), fit: BoxFit.cover)), child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [Container(height: getSize(134), width: getSize(134), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.center, child: Container(height: getSize(134), width: getSize(134), child: CircularProgressIndicator(value: 0.5, backgroundColor: ColorConstant.gray30099, color: ColorConstant.blueA700))), Align(alignment: Alignment.center, child: Text("lbl_802".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold36))])), Padding(padding: getPadding(top: 21), child: Text("lbl_account_score".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold24BlueA700)), Padding(padding: getPadding(top: 17, bottom: 2), child: Text("msg_actively_liberal".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular16))]))), Container(height: getVerticalSize(159), child: BlocSelector<AccountScoreRankingBloc, AccountScoreRankingState, AccountScoreRankingModel?>(selector: (state) => state.accountScoreRankingModelObj, builder: (context, accountScoreRankingModelObj) {return ListView.separated(padding: getPadding(top: 24, right: 2), scrollDirection: Axis.horizontal, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(16));}, itemCount: accountScoreRankingModelObj?.listgroup995ItemList.length ?? 0, itemBuilder: (context, index) {Listgroup995ItemModel model = accountScoreRankingModelObj?.listgroup995ItemList[index] ?? Listgroup995ItemModel(); return Listgroup995ItemWidget(model);});}))])))); } 
onTapArrowleft(BuildContext context) { NavigatorService.goBack(); } 
 }
