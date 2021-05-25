import 'package:bloc/bloc.dart';

class AppBarCubit extends Cubit<double> {
  AppBarCubit() : super(0);

  void setoffSet(double offset) => emit(offset);
}

// event->bloc->state