import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application9/presentation/search_terms_report_screen/models/search_terms_report_model.dart';part 'search_terms_report_event.dart';part 'search_terms_report_state.dart';class SearchTermsReportBloc extends Bloc<SearchTermsReportEvent, SearchTermsReportState> {SearchTermsReportBloc(SearchTermsReportState initialState) : super(initialState) { on<SearchTermsReportInitialEvent>(_onInitialize); }

_onInitialize(SearchTermsReportInitialEvent event, Emitter<SearchTermsReportState> emit, ) async  {  } 
 }
