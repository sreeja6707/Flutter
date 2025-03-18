import 'package:switch_demo/switch_demo.dart' as switch_demo;
//Simple Switch[
//void main(List<String> arguments) {
//String describeNumber(int number) {
//switch (number) {
// case 1:
//    return "Apple";
//  case 2:
//    return "Banana";
//  case 3:
//    return "Carrot";
//  default:
//    return "Other";
//}
//}

//print('Hello world: ${switch_demo.describeNumber(1)}!');
//}
//]

//WITH CASE_(
//void main(List<String> arguments) {
//  String describeNumber(int number) {
//    switch (number) {
//      case 1:
//        return "Apple";
//        break;
//      case 2:
//        return "Banana";
//        break;
//      case 3:
//        return "Carrot";
//        break;
//      case _:
//        return "Other";
//        break;
//    }
//  }

//  print('Hello world: ${switch_demo.describeNumber(2)}!');
//}
//)

//SWITCH RETURN
//void main(List<String> arguments) {
//  String describeNumber(int number) {
//    return switch (number) {
//      >= 90 => 'A',
//      >= 80 => 'B',
//      >= 70 => 'C',
//      >= 60 => 'D',
//      _ => 'Fail',
//    };
//  }

//  print('Hello world: ${switch_demo.describeNumber(80)}!');
//}
void main(List<String> arguments) {
  String describeNumber(int number) {
    var x = switch (number) {
      >= 90 => 'A',
      >= 80 => 'B',
      >= 70 => 'C',
      >= 60 => 'D',
      _ => 'Fail',
    };
    return x;
  }

  print('Hello world: ${switch_demo.describeNumber(80)}!');
}
