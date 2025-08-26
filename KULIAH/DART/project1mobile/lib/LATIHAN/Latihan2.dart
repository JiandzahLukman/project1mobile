void main() {
  double panjang = 10;
  double lebar = 5;
  int luas = panjang.toInt() * lebar.toInt();
  int keliling = 2 * (panjang.toInt() + lebar.toInt());

  print("Panjang: $panjang");
  print("Lebar: $lebar");
  print("Luas: $luas");
  print("Keliling: $keliling");
}
