void main() {
  SayHi('Andi', 20);
  SayHi('Budi', 21);
  SayHi('Jaka', 22);
  HitungLuas(15, 20);
}

void SayHi(String name, int age) {
  print('Hello My Name is $name, My Age $age');
}

void HitungLuas(int panjang, int lebar) {
  int luas = panjang + lebar;
  print('Luasnya adalah = $luas');
}
