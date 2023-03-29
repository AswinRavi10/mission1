import 'dart:io';

import 'classs.dart';

void main(){
  // int a;
  // for(a=1;a<=10;a++){
  //   print(a);
  // }
 // int a;
  // for(a=1;a<=10;a++){
  //   if(a%2==0){
  //     print(a);
  //   }
  // }
  // int a;
  // for(a=1;a<=10;a++){
  //   if(a%2!=0){
  //     print(a);
  //   }
  // }

  // int sum=0;
  // int i;
  // for(i=0;i<10;i++){
  //   sum=sum+i;
  //
  // }
  // print('$sum');
 // int a;
 //  int mul;
 //  for(a=1;a<=10;a++){
 //  mul=a*5;
 //  print('$a*5=$mul');
 //  }
  print('enter a number');
  print('ur range');
int sum=0;
int a=int.parse(stdin.readLineSync()!);
int n=int.parse(stdin.readLineSync()!);

for(a;a<=n;a++){
  if(a%2==0){
    sum=sum+a;
  }

}
print('sum=$sum');
}
