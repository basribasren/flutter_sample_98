import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/visualsearch_item_model.dart';import '../models/visualsearch1_item_model.dart';import 'package:basri_s_application9/presentation/visual_search_screen/models/visual_search_model.dart';part 'visual_search_event.dart';part 'visual_search_state.dart';class VisualSearchBloc extends Bloc<VisualSearchEvent, VisualSearchState> {VisualSearchBloc(VisualSearchState initialState) : super(initialState) { on<VisualSearchInitialEvent>(_onInitialize); }

_onInitialize(VisualSearchInitialEvent event, Emitter<VisualSearchState> emit, ) async  { emit(state.copyWith(visualSearchModelObj: state.visualSearchModelObj?.copyWith(visualsearchItemList: fillVisualsearchItemList(), visualsearch1ItemList: fillVisualsearch1ItemList()))); } 
List<VisualsearchItemModel> fillVisualsearchItemList() { return List.generate(3, (index) => VisualsearchItemModel()); } 
List<Visualsearch1ItemModel> fillVisualsearch1ItemList() { return List.generate(12, (index) => Visualsearch1ItemModel()); } 
 }
