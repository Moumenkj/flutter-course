import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:searchbloc/model/product_model.dart';

part 'search_event.dart';
part 'search_state.dart';

class SearchBloc extends Bloc<SearchEvent, SearchState> {
  SearchBloc() : super(SearchInitial()) {
    on<SearchEvent>((event, emit) {
     

    });

  }
  
}
