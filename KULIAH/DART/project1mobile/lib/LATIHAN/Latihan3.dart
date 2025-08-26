import 'dart:io';

void main() {
  double panjang;
  double lebar;
  stdout.write("Masukkan panjang: ");
  panjang = double.parse(stdin.readLineSync()!);
  stdout.write("Masukkan lebar: ");
  lebar = double.parse(stdin.readLineSync()!);
  var luas = panjang * lebar;
  var keliling = 2 * (panjang + lebar);
  print(
    "Panjang: ${panjang.toInt()}\n"
    "Lebar: ${lebar.toInt()}\n"
    "Luas: ${luas.toInt()}\n"
    "Keliling: ${keliling.toInt()}",
  );
}
