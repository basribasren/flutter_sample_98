import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/liststarcounter_item_model.dart';import '../models/listgroup9779_item_model.dart';import 'package:basri_s_application9/presentation/reviews_screen/models/reviews_model.dart';part 'reviews_event.dart';part 'reviews_state.dart';class ReviewsBloc extends Bloc<ReviewsEvent, ReviewsState> {ReviewsBloc(ReviewsState initialState) : super(initialState) { on<ReviewsInitialEvent>(_onInitialize); }

_onInitialize(ReviewsInitialEvent event, Emitter<ReviewsState> emit, ) async  { emit(state.copyWith(reviewsModelObj: state.reviewsModelObj?.copyWith(liststarcounterItemList: fillListstarcounterItemList(), listgroup9779ItemList: fillListgroup9779ItemList()))); } 
List<ListstarcounterItemModel> fillListstarcounterItemList() { return List.generate(2, (index) => ListstarcounterItemModel()); } 
List<Listgroup9779ItemModel> fillListgroup9779ItemList() { return List.generate(2, (index) => Listgroup9779ItemModel()); } 
 }
