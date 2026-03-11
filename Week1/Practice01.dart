void main() {
  // 1 & 2. Tentukan variabel dan isi dengan data [cite: 22, 24]
  String nama = "Electra Seafood"; 
  int tahunDidirikan = 2023; 
  String pemilik = "Mbok Yem"; 
  String alamat = "JL. Prof. Soedarto, SH, Tembalang"; 
  bool statusBuka = true; // Buka = true [cite: 11]

  // Daftar makanan menggunakan List of Maps [cite: 26, 29]
  List daftarMakanan = [
    {'nama': 'Kepiting Rebus', 'harga': 40000}, 
    {'nama': 'Nasi Goreng', 'harga': 20000}, 
    {'nama': 'Udang Asam Manis', 'harga': 50000}, 
    {'nama': 'Sate Cumi', 'harga': 30000}, 
  ];

  // Daftar minuman menggunakan List of Maps [cite: 26, 29]
  List daftarMinuman = [
    {'nama': 'Es Jeruk', 'harga': 5000}, 
    {'nama': 'Es Teh', 'harga': 2000}, 
    {'nama': 'Es Jus', 'harga': 6000}, 
  ];

  // 3. Cetak data restoran [cite: 25]
  print('nama: $nama, tahun: $tahunDidirikan, pemilik: $pemilik, alamat: $alamat, status: $statusBuka, daftarMakanan: $daftarMakanan, daftarMinuman: $daftarMinuman');
}