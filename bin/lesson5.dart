void main(List<String> arguments) {
  print('Hello world!');

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

  var sum = 0;
  var z = [2, 3, 4, 5];
  for (int i = 0; i < z.length; i++) {
    sum = sum + z[i];
  }
  print(sum);

  var p = 1;
  if (p >= 0 && p <= 15) {
    print("число $p находится в первой четверти");
  }
  if (p >= 0 && p <= 30) {
    print("число $p находится во второй четверти");
  }
  if (p >= 0 && p <= 45) {
    print("число $p находится в третьей четверти");
  }
  if (p >= 0 && p <= 59) {
    print("число $p находится в четвертой четверти");
    
  }
}
