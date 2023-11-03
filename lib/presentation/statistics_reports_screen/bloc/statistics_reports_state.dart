// ignore_for_file: must_be_immutable

part of 'statistics_reports_bloc.dart';

class StatisticsReportsState extends Equatable {
  StatisticsReportsState({this.statisticsReportsModelObj});

  StatisticsReportsModel? statisticsReportsModelObj;

  @override
  List<Object?> get props => [
        statisticsReportsModelObj,
      ];
  StatisticsReportsState copyWith(
      {StatisticsReportsModel? statisticsReportsModelObj}) {
    return StatisticsReportsState(
      statisticsReportsModelObj:
          statisticsReportsModelObj ?? this.statisticsReportsModelObj,
    );
  }
}
