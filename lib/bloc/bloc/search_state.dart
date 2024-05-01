part of 'search_bloc.dart';

@immutable
sealed class SearchState {}

final class SearchInitial extends SearchState {}

final class Loading extends SearchState{}

final class Loadedwords extends SearchState{}

