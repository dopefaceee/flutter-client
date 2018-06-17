import 'package:invoiceninja/redux/app/app_actions.dart';
import 'package:redux/redux.dart';

final loadingReducer = combineReducers<bool>([
  TypedReducer<bool, StartLoading>(_setLoading),
  TypedReducer<bool, StopLoading>(_setLoaded),
]);

bool _setLoading(bool state, action) {
  print('set loading to true');
  return true;
}

bool _setLoaded(bool state, action) {
  print('set loading to false');
  return false;
}


