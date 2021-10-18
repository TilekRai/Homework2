void main(List<String> arguments) {
  print('Hello world!');

  // Task 1
  var j = 1;

  if (j == 1) {
    print('большой');
  }

  if (j == 2) {
    print('указательный');
  }

  if (j == 3) {
    print('средний');
  }

  if (j == 4) {
    print('безымянный');
  }

  if (j == 5) {
    print('мизинец');
  }

  // Task 2
  var sum = 0;
  var z = [2, 3, 4, 5];
  for (int i = 0; i < z.length; i++) {
    sum = sum + z[i];
  }
  print(sum);

  // Task 3
  var p = 1;
  if (p >= 0 && p <= 15) {
    print("число $p находится в первой четверти");
  }
  if (p >= 15 && p <= 30) {
    print("число $p находится во второй четверти");
  }
  if (p >= 31 && p <= 45) {
    print("число $p находится в третьей четверти");
  }
  if (p >= 46 && p <= 59) {
    print("число $p находится в четвертой четверти");
  }

  // Task 4
  var arr = [12, 15, 20, 25, 59, 79];
  var aw = 0;
  for (int i = 0; i < arr.length; i++) {
    aw += arr[i];
  }
  var result = aw / arr.length;
  print(result);

  // Task 5
  List sa = ["a", "b", "c"];
  List re = [1, 2, 3];
  var newList = [...sa, ...re];
  print(newList);

  // Task 6
  var lang;
  final List list1 = [];
  if (lang == 'ru') {
    var lang = ['пн', 'вт', 'ср', 'чт', 'пт', 'сб', 'вс'];
    print(list1);
  } else if (lang == 'en') {
    var lang = ['mn', 'ts', 'wd', 'th', 'fr', 'st', 'sn'];
    print(list1);
  }

  // Additional task

 
  }

