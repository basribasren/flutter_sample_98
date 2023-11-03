// ignore_for_file: must_be_immutable

part of 'search_terms_report_bloc.dart';

@immutable
abstract class SearchTermsReportEvent extends Equatable {}

class SearchTermsReportInitialEvent extends SearchTermsReportEvent {
  @override
  List<Object?> get props => [];
}
