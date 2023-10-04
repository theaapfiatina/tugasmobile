void main() {
  /**ternary operator */
  var angka = 5;
  print((angka % 2 == 0) ? 'Genap' : 'Ganjil');

  var number1 = null;
  var number2 = number1 ?? 10;
  print(number2);

  /**tanpa ternary operator */
  var nilai = 75;
  String ucapan;

  if (nilai >= 75) {
    ucapan = 'Selamat Anda Lulus';
  } else {
    ucapan = 'Silahkan Coba Lagi';
  }
  print(ucapan);
}
