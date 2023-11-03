// ignore_for_file: must_be_immutable

part of 'statistics_reports_bloc.dart';

@immutable
abstract class StatisticsReportsEvent extends Equatable {}

class StatisticsReportsInitialEvent extends StatisticsReportsEvent {
  @override
  List<Object?> get props => [];
}

class FacebookAuthEvent extends StatisticsReportsEvent {
  FacebookAuthEvent();

  @override
  List<Object?> get props => [];
}
