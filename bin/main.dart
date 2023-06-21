import 'package:dart_application_1/mini_max_sum.dart' as mini_max_sum;
import 'dart:io';

void main(List<String> arguments) {
  try{
  print('Simple input:');
  String? arrStr = stdin.readLineSync();
  List<int> list = arrStr!.trim().split(RegExp('\\s+')).map(int.parse).toList();
  if(list.length > 5 || list.length < 5){
    print('total elements should be 5');
  }else {
    mini_max_sum.miniMaxSum(list);
}
  }catch(e){
    if(e is FormatException){
        print('element shouldn\'t be a character/letter');
    }
  }
}
