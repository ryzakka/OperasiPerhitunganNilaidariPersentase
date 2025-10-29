<h1>Dhimas Wildan Nur Zakariya - H1D023050 </h1>
<h2> Program Sederhana Perhitungan Nilai "Persentase Dari (Nilai Objek)" </h2>

```
double hitungPersentase(double persen, double total) {
  return (persen / 100) * total;
}

```
<p> ini adalah awal pemanggilan fungsi hitungPersentase yang berisikan nilai persen dan total sebagai double/desimal </p>

```
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
```
<p> 
ini adalah program utamanya, nilai yang sebelumnya akan masuk ke program ini.
pertama-tama, program akan melakukan pencetakan "Memulai...".
kemudian program menetapkan nilai statis dengan nilai persen yang dicari adalah 20 dan nilai objeknya 150

program akan mencetak nilai yang ditetapkan sebelumnya ke layar, nilai persen dan nilai objeknya.
kemudian program akan mengeluarkan nilai baru yaitu nilai hasil dengan tipe double dan menetapkan nilainya
dengan memanggil fungsi perhitungan hitungPersentase sembari mencetak "Hasil: persen dari objek adalah hasil"

di sini, program menunggu hingga data diproses dan meneruskannya dengan mencetak "Selesai"
</p>

```
Future<void> prosesData() async {
  print("Memproses data...");
  await Future.delayed(Duration(seconds: 2));
  print("Data selesai diproses.");
}
```
<p>
  Pada blok kode ini, program akan kembali dengan fungsi Future-nya dan mencetak informasi bahwa data sedang diproses.
di sini, program akan melakukan jeda selama 2 detik untuk prosesData sehingga menunggu. 
setelah timer selesai, informasi selesai akan dicetak.
</p>
