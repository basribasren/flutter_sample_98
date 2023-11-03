// ignore_for_file: must_be_immutable

part of 'product_recommendation_engine_bloc.dart';

@immutable
abstract class ProductRecommendationEngineEvent extends Equatable {}

class ProductRecommendationEngineInitialEvent
    extends ProductRecommendationEngineEvent {
  @override
  List<Object?> get props => [];
}
