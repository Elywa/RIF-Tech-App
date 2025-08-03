import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'sigin_state.dart';

class SiginCubit extends Cubit<SiginState> {
  SiginCubit() : super(SiginInitial());
}
