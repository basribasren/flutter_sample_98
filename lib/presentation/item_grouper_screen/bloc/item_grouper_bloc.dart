import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/griditemcounter_item_model.dart';import 'package:basri_s_application9/presentation/item_grouper_screen/models/item_grouper_model.dart';part 'item_grouper_event.dart';part 'item_grouper_state.dart';class ItemGrouperBloc extends Bloc<ItemGrouperEvent, ItemGrouperState> {ItemGrouperBloc(ItemGrouperState initialState) : super(initialState) { on<ItemGrouperInitialEvent>(_onInitialize); }

_onInitialize(ItemGrouperInitialEvent event, Emitter<ItemGrouperState> emit, ) async  { emit(state.copyWith(itemGrouperModelObj: state.itemGrouperModelObj?.copyWith(griditemcounterItemList: fillGriditemcounterItemList()))); } 
List<GriditemcounterItemModel> fillGriditemcounterItemList() { return List.generate(6, (index) => GriditemcounterItemModel()); } 
 }
