class Mahasiswa {
  String nim;
  String nama;
  int tahunLahir;

  Mahasiswa(this.nim, this.nama, this.tahunLahir);

  void perkenalan() {
    print(
        "Perkenalkan, nama saya $nama dengan NIM $nim dan usia saya $tahunLahir tahun");
  }
}

void main() {
  var mhs = Mahasiswa("H1D021088", "MUHAMMAD SALMAN FARRISI", 2003);
  mhs.perkenalan();
  //untuk menggunakan Clue: Untuk mengetahui tahun saat ini, gunakan `DateTime.now().year`
  var sk =
      Mahasiswa("H1D021120", "Muhammad Sakinah Wirdho", DateTime.now().year);
  sk.perkenalan();
}
