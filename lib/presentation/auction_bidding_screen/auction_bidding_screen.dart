import '../auction_bidding_screen/widgets/listfavorite_item_widget.dart';
import '../auction_bidding_screen/widgets/listpngwing_item_widget.dart';
import 'bloc/auction_bidding_bloc.dart';
import 'models/auction_bidding_model.dart';
import 'models/listfavorite_item_model.dart';
import 'models/listpngwing_item_model.dart';
import 'package:basri_s_application9/core/app_export.dart';
import 'package:basri_s_application9/widgets/app_bar/appbar_image.dart';
import 'package:basri_s_application9/widgets/app_bar/custom_app_bar.dart';
import 'package:basri_s_application9/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

class AuctionBiddingScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<AuctionBiddingBloc>(
      create: (context) => AuctionBiddingBloc(AuctionBiddingState(
        auctionBiddingModelObj: AuctionBiddingModel(),
      ))
        ..add(AuctionBiddingInitialEvent()),
      child: AuctionBiddingScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray5001,
        resizeToAvoidBottomInset: false,
        appBar: CustomAppBar(
          height: getVerticalSize(
            91,
          ),
          title: Padding(
            padding: getPadding(
              left: 16,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      right: 14,
                    ),
                    child: Text(
                      "lbl_hey_alex".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroySemiBold28,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      top: 6,
                    ),
                    child: Text(
                      "msg_let_s_make_a_bid".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroyRegular16,
                    ),
                  ),
                ),
              ],
            ),
          ),
          actions: [
            AppbarImage(
              height: getSize(
                24,
              ),
              width: getSize(
                24,
              ),
              svgPath: ImageConstant.imgNotification,
              margin: getMargin(
                left: 16,
                top: 3,
                right: 31,
              ),
            ),
            AppbarImage(
              height: getSize(
                24,
              ),
              width: getSize(
                24,
              ),
              svgPath: ImageConstant.imgFilter,
              margin: getMargin(
                left: 24,
                top: 3,
                right: 47,
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            top: 26,
            bottom: 26,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              BlocSelector<AuctionBiddingBloc, AuctionBiddingState,
                  TextEditingController?>(
                selector: (state) => state.inputFieldController,
                builder: (context, inputFieldController) {
                  return CustomSearchView(
                    focusNode: FocusNode(),
                    controller: inputFieldController,
                    hintText: "lbl_search_items".tr,
                    margin: getMargin(
                      left: 16,
                      right: 16,
                    ),
                    prefix: Container(
                      margin: getMargin(
                        left: 12,
                        top: 12,
                        right: 8,
                        bottom: 12,
                      ),
                      child: CustomImageView(
                        svgPath: ImageConstant.imgSearch,
                      ),
                    ),
                    prefixConstraints: BoxConstraints(
                      maxHeight: getVerticalSize(
                        44,
                      ),
                    ),
                    suffix: Container(
                      margin: getMargin(
                        left: 30,
                        top: 12,
                        right: 12,
                        bottom: 12,
                      ),
                      child: CustomImageView(
                        svgPath: ImageConstant.imgMicrophone,
                      ),
                    ),
                    suffixConstraints: BoxConstraints(
                      maxHeight: getVerticalSize(
                        44,
                      ),
                    ),
                  );
                },
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 31,
                  right: 16,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "lbl_categories".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroySemiBold24Gray900,
                    ),
                    Padding(
                      padding: getPadding(
                        top: 1,
                        bottom: 7,
                      ),
                      child: Text(
                        "lbl_see_all".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGilroySemiBold16BlueA700,
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  height: getVerticalSize(
                    147,
                  ),
                  child: BlocSelector<AuctionBiddingBloc, AuctionBiddingState,
                      AuctionBiddingModel?>(
                    selector: (state) => state.auctionBiddingModelObj,
                    builder: (context, auctionBiddingModelObj) {
                      return ListView.separated(
                        padding: getPadding(
                          left: 16,
                          top: 26,
                        ),
                        scrollDirection: Axis.horizontal,
                        separatorBuilder: (context, index) {
                          return SizedBox(
                            height: getVerticalSize(
                              24,
                            ),
                          );
                        },
                        itemCount: auctionBiddingModelObj
                                ?.listpngwingItemList.length ??
                            0,
                        itemBuilder: (context, index) {
                          ListpngwingItemModel model = auctionBiddingModelObj
                                  ?.listpngwingItemList[index] ??
                              ListpngwingItemModel();
                          return ListpngwingItemWidget(
                            model,
                          );
                        },
                      );
                    },
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 37,
                  right: 16,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "msg_trending_auctions".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroySemiBold24Gray900,
                    ),
                    Padding(
                      padding: getPadding(
                        top: 1,
                        bottom: 7,
                      ),
                      child: Text(
                        "lbl_see_all".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGilroySemiBold16BlueA700,
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  height: getVerticalSize(
                    297,
                  ),
                  child: BlocSelector<AuctionBiddingBloc, AuctionBiddingState,
                      AuctionBiddingModel?>(
                    selector: (state) => state.auctionBiddingModelObj,
                    builder: (context, auctionBiddingModelObj) {
                      return ListView.separated(
                        padding: getPadding(
                          left: 16,
                          top: 26,
                        ),
                        scrollDirection: Axis.horizontal,
                        separatorBuilder: (context, index) {
                          return SizedBox(
                            height: getVerticalSize(
                              16,
                            ),
                          );
                        },
                        itemCount: auctionBiddingModelObj
                                ?.listfavoriteItemList.length ??
                            0,
                        itemBuilder: (context, index) {
                          ListfavoriteItemModel model = auctionBiddingModelObj
                                  ?.listfavoriteItemList[index] ??
                              ListfavoriteItemModel();
                          return ListfavoriteItemWidget(
                            model,
                          );
                        },
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
