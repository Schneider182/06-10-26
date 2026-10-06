import 'dart:io';
void main() {

  print('Masukkan nama:');
  String nama = stdin.readLineSync()??'';

double angka1;
double angka2;

while (true) {
  print('Masukkan angka pertama:');
  angka1 = double.parse(stdin.readLineSync()??'0');

if (angka1 < 0 ) {
    print('Angka tidak boleh negatif');
}else {
    break;
}
}

while (true) {
  print('Masukkan angka kedua:');
  angka2 = double.parse(stdin.readLineSync()??'0');

if (angka2 < 0 ) {
    print('Angka tidak boleh negatif');
}else {
    break;
}
}

  print ('Pilih operasi matematika:');
  String operasi = stdin.readLineSync()??'';

  double hasil = 0;
  if (operasi == '+') {
    hasil = angka1 + angka2;
  } else if (operasi == '-') {
    hasil = angka1 - angka2;
  } else if (operasi == '*') {
    hasil = angka1 * angka2;
  } else if (operasi == '/') {
    hasil = angka1 / angka2;
  } else {
    print('Operasi tidak valid');
    return;
  }

  print('Nama: $nama');
  print('Hasil: $hasil');
}
