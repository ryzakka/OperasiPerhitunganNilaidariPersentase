double hitungPersentase(double persen, double total) {
  return (persen / 100) * total;
}

Future<void> main() async {
  print("Memulai...");

  double persen = 20.0;
  double total = 150.0;

  print("Persentase: $persen%");
  print("Total: $total");

  double hasil = hitungPersentase(persen, total);
  print("Hasil: $persen% dari $total adalah $hasil");

  await prosesData();
  print("Selesai.");
}

Future<void> prosesData() async {
  print("Memproses data...");
  await Future.delayed(Duration(seconds: 2));
  print("Data selesai diproses.");
}
