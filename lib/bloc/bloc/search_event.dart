// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'search_bloc.dart';

@immutable
sealed class SearchEvent {}

class Searchword extends SearchEvent {
 final String word;
  Searchword({
    required this.word,
  });

 }
