import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application9/presentation/favourites_screen/models/favourites_model.dart';part 'favourites_event.dart';part 'favourites_state.dart';class FavouritesBloc extends Bloc<FavouritesEvent, FavouritesState> {FavouritesBloc(FavouritesState initialState) : super(initialState) { on<FavouritesInitialEvent>(_onInitialize); }

_onInitialize(FavouritesInitialEvent event, Emitter<FavouritesState> emit, ) async  {  } 
 }
