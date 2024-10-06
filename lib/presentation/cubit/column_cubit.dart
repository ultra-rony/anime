import 'package:bloc/bloc.dart';

class ColumnCubit extends Cubit<int> {
  ColumnCubit() : super(3);

  void onCrossAxisCount(int num) {
    emit(num);
  }
}