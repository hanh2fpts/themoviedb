import 'package:flutter_bloc/flutter_bloc.dart';

class HomeCubit extends Cubit<int> {
  int currentIndex = 0;
  HomeCubit() : super(0);

  void selectIndex(int index) => emit(currentIndex = index);
}
