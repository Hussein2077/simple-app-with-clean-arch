import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'qoute_state.dart';

class QouteCubit extends Cubit<QouteState> {
  QouteCubit() : super(QouteInitial());
}
