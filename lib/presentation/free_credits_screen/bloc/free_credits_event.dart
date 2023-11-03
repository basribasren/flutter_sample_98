// ignore_for_file: must_be_immutable

part of 'free_credits_bloc.dart';

@immutable
abstract class FreeCreditsEvent extends Equatable {}

class FreeCreditsInitialEvent extends FreeCreditsEvent {
  @override
  List<Object?> get props => [];
}
