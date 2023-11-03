// ignore_for_file: must_be_immutable

part of 'affiliate_url_bloc.dart';

@immutable
abstract class AffiliateUrlEvent extends Equatable {}

class AffiliateUrlInitialEvent extends AffiliateUrlEvent {
  @override
  List<Object?> get props => [];
}
