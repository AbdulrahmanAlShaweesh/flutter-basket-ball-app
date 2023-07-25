import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'basket_ball_counter_state.dart';

class BasketBallCounterCubit extends Cubit<BasketBallCounterState> {
  BasketBallCounterCubit() : super(BasketBallCounterInitial());
}
