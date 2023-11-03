// ignore_for_file: must_be_immutable

part of 'usage_insights_bloc.dart';

class UsageInsightsState extends Equatable {
  UsageInsightsState({
    this.bgprimaryThreeController,
    this.usageInsightsModelObj,
  });

  TextEditingController? bgprimaryThreeController;

  UsageInsightsModel? usageInsightsModelObj;

  @override
  List<Object?> get props => [
        bgprimaryThreeController,
        usageInsightsModelObj,
      ];
  UsageInsightsState copyWith({
    TextEditingController? bgprimaryThreeController,
    UsageInsightsModel? usageInsightsModelObj,
  }) {
    return UsageInsightsState(
      bgprimaryThreeController:
          bgprimaryThreeController ?? this.bgprimaryThreeController,
      usageInsightsModelObj:
          usageInsightsModelObj ?? this.usageInsightsModelObj,
    );
  }
}
