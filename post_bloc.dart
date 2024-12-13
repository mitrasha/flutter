import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:http/http.dart' as http;
import 'package:flutter_infinite_list/bloc/bloc.dart';
import 'package:flutter_infinite_list/models/models.dart';

class PostBloc extends Bloc<PostEvent, PostState> {
  final http.Client httpClient;
  
  PostBloc({@required this.httpClient});
  
  @override
  // TODO: implement initialState
  PostState get initialState => null;

  @override
  Stream<PostState> mapEventToState(
    PostState currentState,
    PostEvent event,
  ) async* {
    // TODO: implement mapEventToState
    yield null;
  }
}
