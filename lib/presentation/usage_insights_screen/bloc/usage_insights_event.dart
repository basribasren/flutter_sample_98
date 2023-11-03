// ignore_for_file: must_be_immutable

part of 'usage_insights_bloc.dart';

@immutable
abstract class UsageInsightsEvent extends Equatable {}

class UsageInsightsInitialEvent extends UsageInsightsEvent {
  @override
  List<Object?> get props => [];
}
