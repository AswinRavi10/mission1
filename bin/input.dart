import 'dart:io';

void main(){
   print('enter ur name');
   var name=stdin.readLineSync()!;
   print('enter ur age');

   var age=int.parse(stdin.readLineSync()!);
   print(name);
   print(age);


}