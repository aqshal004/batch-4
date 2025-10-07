import 'dart:io';

void main() {
  // Input nilai UTS
  stdout.write("Masukkan nilai UTS: ");
  String? inputUts = stdin.readLineSync();
  int uts = int.parse(inputUts ?? "0");

  // Input nilai UAS
  stdout.write("Masukkan nilai UAS: ");
  String? inputUas = stdin.readLineSync();
  int uas = int.parse(inputUas ?? "0");

  // Input kehadiran (%)
  stdout.write("Masukkan kehadiran (%): ");
  String? inputKehadiran = stdin.readLineSync();
  double kehadiran = double.parse(inputKehadiran ?? "0") / 100;

  // Hitung rata-rata UTS dan UAS
  double rataRata = (uts + uas) / 2;

  // Cek syarat kelulusan
  bool syaratRataRata = rataRata >= 70;
  bool syaratKehadiran = kehadiran >= 0.75;
  bool syaratNilai = uts >= 60 && uas >= 60;


  // Cek kelulusan akhir
  if (syaratRataRata && syaratKehadiran && syaratNilai) {
    print("Hasil: Mahasiswa LULUS");
  } else {
    print("Hasil: Mahasiswa TIDAK LULUS");
  }

  // Tampilkan detail nilai
  print("Rata-rata nilai: $rataRata");
}
