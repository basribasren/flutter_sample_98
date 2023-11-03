// ignore_for_file: must_be_immutable

part of 'search_terms_report_bloc.dart';

class SearchTermsReportState extends Equatable {
  SearchTermsReportState({this.searchTermsReportModelObj});

  SearchTermsReportModel? searchTermsReportModelObj;

  @override
  List<Object?> get props => [
        searchTermsReportModelObj,
      ];
  SearchTermsReportState copyWith(
      {SearchTermsReportModel? searchTermsReportModelObj}) {
    return SearchTermsReportState(
      searchTermsReportModelObj:
          searchTermsReportModelObj ?? this.searchTermsReportModelObj,
    );
  }
}
