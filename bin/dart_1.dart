import 'dart:io';

main(List<String> arguments) {
  List<int> myList = [1, 1, 6, 4, 3, 6, 2];
  List<String> list = [];

  list = myList.map((number) => "angka111" + number.toString()).toList();
  list.forEach((str) {
    print(str);
  });
}
