// ignore_for_file: must_be_immutable

part of 'smart_categorisation_bloc.dart';

class SmartCategorisationState extends Equatable {
  SmartCategorisationState({this.smartCategorisationModelObj});

  SmartCategorisationModel? smartCategorisationModelObj;

  @override
  List<Object?> get props => [
        smartCategorisationModelObj,
      ];
  SmartCategorisationState copyWith(
      {SmartCategorisationModel? smartCategorisationModelObj}) {
    return SmartCategorisationState(
      smartCategorisationModelObj:
          smartCategorisationModelObj ?? this.smartCategorisationModelObj,
    );
  }
}
