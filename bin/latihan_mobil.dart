import 'package:latihan_mobil/latihan_mobil.dart' as latihan_mobil;
import 'package:latihan_mobil/mobil.dart';

void main(List<String> arguments) {
  //membuat object dengan nama mobilku dari class Mobil
  Mobil mobilku = Mobil();

  /*memanggil atribut dan memberikan nilai pada variabel warna dan tahun Produksi*/
  mobilku.warna = "Hitam";
  mobilku.tahunProduksi = 2006;

  //Mencetak warna dan tahun di object mobilku
  print("warna : ${mobilku.warna}");
  print("Tahun : ${mobilku.tahunProduksi}");
}
