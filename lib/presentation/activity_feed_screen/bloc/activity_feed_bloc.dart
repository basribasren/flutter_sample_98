import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listprofileimglarge3_item_model.dart';import '../models/listvideocamera1_item_model.dart';import 'package:basri_s_application9/presentation/activity_feed_screen/models/activity_feed_model.dart';part 'activity_feed_event.dart';part 'activity_feed_state.dart';class ActivityFeedBloc extends Bloc<ActivityFeedEvent, ActivityFeedState> {ActivityFeedBloc(ActivityFeedState initialState) : super(initialState) { on<ActivityFeedInitialEvent>(_onInitialize); }

_onInitialize(ActivityFeedInitialEvent event, Emitter<ActivityFeedState> emit, ) async  { emit(state.copyWith(activityFeedModelObj: state.activityFeedModelObj?.copyWith(listprofileimglarge3ItemList: fillListprofileimglarge3ItemList(), listvideocamera1ItemList: fillListvideocamera1ItemList()))); } 
List<Listprofileimglarge3ItemModel> fillListprofileimglarge3ItemList() { return List.generate(2, (index) => Listprofileimglarge3ItemModel()); } 
List<Listvideocamera1ItemModel> fillListvideocamera1ItemList() { return List.generate(4, (index) => Listvideocamera1ItemModel()); } 
 }
