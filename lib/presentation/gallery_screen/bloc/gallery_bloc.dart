import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/gridrectangle_item_model.dart';import '../models/gridrectangleseventeen1_item_model.dart';import 'package:basri_s_application9/presentation/gallery_screen/models/gallery_model.dart';part 'gallery_event.dart';part 'gallery_state.dart';class GalleryBloc extends Bloc<GalleryEvent, GalleryState> {GalleryBloc(GalleryState initialState) : super(initialState) { on<GalleryInitialEvent>(_onInitialize); }

_onInitialize(GalleryInitialEvent event, Emitter<GalleryState> emit, ) async  { emit(state.copyWith(galleryModelObj: state.galleryModelObj?.copyWith(gridrectangleItemList: fillGridrectangleItemList(), gridrectangleseventeen1ItemList: fillGridrectangleseventeen1ItemList()))); } 
List<GridrectangleItemModel> fillGridrectangleItemList() { return List.generate(6, (index) => GridrectangleItemModel()); } 
List<Gridrectangleseventeen1ItemModel> fillGridrectangleseventeen1ItemList() { return List.generate(6, (index) => Gridrectangleseventeen1ItemModel()); } 
 }
