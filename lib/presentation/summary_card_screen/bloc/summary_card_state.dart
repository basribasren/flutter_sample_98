// ignore_for_file: must_be_immutable

part of 'summary_card_bloc.dart';

class SummaryCardState extends Equatable {
  SummaryCardState({
    this.languageController,
    this.summaryCardModelObj,
  });

  TextEditingController? languageController;

  SummaryCardModel? summaryCardModelObj;

  @override
  List<Object?> get props => [
        languageController,
        summaryCardModelObj,
      ];
  SummaryCardState copyWith({
    TextEditingController? languageController,
    SummaryCardModel? summaryCardModelObj,
  }) {
    return SummaryCardState(
      languageController: languageController ?? this.languageController,
      summaryCardModelObj: summaryCardModelObj ?? this.summaryCardModelObj,
    );
  }
}
