import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listellipseten_item_model.dart';import 'package:basri_s_application9/presentation/review_approval_screen/models/review_approval_model.dart';part 'review_approval_event.dart';part 'review_approval_state.dart';class ReviewApprovalBloc extends Bloc<ReviewApprovalEvent, ReviewApprovalState> {ReviewApprovalBloc(ReviewApprovalState initialState) : super(initialState) { on<ReviewApprovalInitialEvent>(_onInitialize); }

_onInitialize(ReviewApprovalInitialEvent event, Emitter<ReviewApprovalState> emit, ) async  { emit(state.copyWith(reviewApprovalModelObj: state.reviewApprovalModelObj?.copyWith(listellipsetenItemList: fillListellipsetenItemList()))); } 
List<ListellipsetenItemModel> fillListellipsetenItemList() { return List.generate(4, (index) => ListellipsetenItemModel()); } 
 }
