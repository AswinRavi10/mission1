import 'dart:io';

void main(){
  print('enter ur size');
  var size=stdin.readLineSync()!;
  switch(size){
    case 's':
      print('small');
      break;
      case 'm':
        print('medium');
        break;
    case 'l':
      print('large');
      break;

  }
}