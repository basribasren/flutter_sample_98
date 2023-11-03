import 'package:equatable/equatable.dart';import 'affiliateurl_item_model.dart';
// ignore: must_be_immutable
class AffiliateUrlModel extends Equatable {AffiliateUrlModel({this.affiliateurlItemList = const []});

List<AffiliateurlItemModel> affiliateurlItemList;

AffiliateUrlModel copyWith({List<AffiliateurlItemModel>? affiliateurlItemList}) { return AffiliateUrlModel(
affiliateurlItemList : affiliateurlItemList ?? this.affiliateurlItemList,
); } 
@override List<Object?> get props => [affiliateurlItemList];
 }
