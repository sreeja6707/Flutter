String describeNumber(int number) {
  return switch (number) {
    >= 90 => 'A',
    >= 80 => 'B',
    >= 70 => 'C',
    >= 60 => 'D',
    _ => 'Fail',
  };
}





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
