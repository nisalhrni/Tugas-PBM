import 'Jagoan.dart';

class Senjata {
  late String nama;
  late int kekuatan;

  Senjata(String nama, int kekuatan) {
    this.nama = nama;
    this.kekuatan = kekuatan;
  }

  String getNama() {
    return this.nama;
  }

  int getKekuatanSerang() {
    return this.kekuatan *= 2;
  }
}
