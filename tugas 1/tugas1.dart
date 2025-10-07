void main() {
   // Menyimpan nama pengguna
  //String menandakan sebuah teks
    String nama = "Aqshal";

     //int menandakan sebuah angka 
    int umur = 22;

    //double menandakan sebuah angka
    double tinggibadan = 1.68;

      //bool hanya memiliki dua nilai 'true' dan 'false
    bool statusaktif = true;

    //List adalah kumpulan data bukufavorit
    List<String> bukuFavorit = ["Laut Bercerita","3726 MDPL"];

    //Map, menyimpan key-value
    Map<String, dynamic> informasitambahan = {
        "alamat": "Jl.Pengukiran, Jakarta Barat ",
        "profesi": "Android Developer",
    };

    //mencetak biodata
    void tampilkanBiodata() {
        print("Nama: $nama");
        print("Umur: $umur");
        print("Tinggi Badan: $tinggibadan");
        print("Status Aktif: $statusaktif");
        print("Buku Favorit: ${bukuFavorit}");
        print("Alamat: ${informasitambahan['alamat']}");
        print("Profesi: ${informasitambahan['profesi']}");
    }
tampilkanBiodata();
}
