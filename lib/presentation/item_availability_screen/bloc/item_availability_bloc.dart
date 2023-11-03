import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listtype_item_model.dart';import 'package:basri_s_application9/presentation/item_availability_screen/models/item_availability_model.dart';part 'item_availability_event.dart';part 'item_availability_state.dart';class ItemAvailabilityBloc extends Bloc<ItemAvailabilityEvent, ItemAvailabilityState> {ItemAvailabilityBloc(ItemAvailabilityState initialState) : super(initialState) { on<ItemAvailabilityInitialEvent>(_onInitialize); }

List<ListtypeItemModel> fillListtypeItemList() { return List.generate(2, (index) => ListtypeItemModel()); } 
_onInitialize(ItemAvailabilityInitialEvent event, Emitter<ItemAvailabilityState> emit, ) async  { emit(state.copyWith(languageController: TextEditingController())); emit(state.copyWith(itemAvailabilityModelObj: state.itemAvailabilityModelObj?.copyWith(listtypeItemList: fillListtypeItemList()))); } 
 }
