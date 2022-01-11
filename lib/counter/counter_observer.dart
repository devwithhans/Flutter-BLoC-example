import 'package:bloc/bloc.dart';

// This listens to the changes by the BLOC, and respond with a console print

class CounterObserver extends BlocObserver {
  @override
  void onChange(BlocBase bloc, Change change) {
    super.onChange(bloc, change);
    print('${bloc.runtimeType} $change');
  }
}
