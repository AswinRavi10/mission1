import 'dart:ffi';

enum day {
  SUN,
  M,
  TUE,
  WED,
  THU,
  FRI,
  SAT;
}
void main(){
  var week=day.FRI;
  switch(week){
    case day.FRI:
      print('friday');
      break;
  }
}