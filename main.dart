class Mahasiswa {
  String nim;
  String nama;
  int tahunLahir;

  Mahasiswa(this.nim, this.nama, this.tahunLahir);

  void perkenalan() {
    print("Perkenalkan, nama saya adalah $nama");
  }
}

void main() {
  var mhs = Mahasiswa("H1D020068", "Abdalhaqq Muhammad Saih", 2002);
}
