// ignore_for_file: must_be_immutable

part of 'product_recommendation_engine_bloc.dart';

class ProductRecommendationEngineState extends Equatable {
  ProductRecommendationEngineState({
    this.group916Controller,
    this.group918Controller,
    this.group920Controller,
    this.productRecommendationEngineModelObj,
  });

  TextEditingController? group916Controller;

  TextEditingController? group918Controller;

  TextEditingController? group920Controller;

  ProductRecommendationEngineModel? productRecommendationEngineModelObj;

  @override
  List<Object?> get props => [
        group916Controller,
        group918Controller,
        group920Controller,
        productRecommendationEngineModelObj,
      ];
  ProductRecommendationEngineState copyWith({
    TextEditingController? group916Controller,
    TextEditingController? group918Controller,
    TextEditingController? group920Controller,
    ProductRecommendationEngineModel? productRecommendationEngineModelObj,
  }) {
    return ProductRecommendationEngineState(
      group916Controller: group916Controller ?? this.group916Controller,
      group918Controller: group918Controller ?? this.group918Controller,
      group920Controller: group920Controller ?? this.group920Controller,
      productRecommendationEngineModelObj:
          productRecommendationEngineModelObj ??
              this.productRecommendationEngineModelObj,
    );
  }
}
