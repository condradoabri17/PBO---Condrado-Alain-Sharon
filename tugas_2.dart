void main() {
  // Kelompok 1: Aritmatika
  int angka1 = 5;
  int angka2 = 10;
  int jumlah = angka1 + angka2;
  print('Jumlah dari $angka1 dan $angka2 adalah: $jumlah');

  // Kelompok 2: List, Set, Map, dan Symbol
  List<int> angkaList = [angka1, angka2, jumlah];
  Set<String> buahSet = {'apel', 'pisang'};
  Map<String, int> usiaMap = {'Alice': 25, 'Bob': 30};
  Symbol simbol = #contohSimbol;

  print('\nList angka: $angkaList');
  print('Set buah: $buahSet');
  print('Map usia: $usiaMap');
  print('Symbol: $simbol');

  // Kelompok 3: Percabangan
  print('\nPercabangan:');
  if (angka1 > angka2) {
    print('$angka1 lebih besar dari $angka2');
  } else if (angka1 < angka2) {
    print('$angka1 lebih kecil dari $angka2');
  } else {
    print('$angka1 sama dengan $angka2');
  }

  // Kelompok 4: Perulangan
  print('\nPerulangan:');
  for (int angka in angkaList) {
    print('Angka: $angka');
  }

  // Kelompok 5: Function
  print('\nFungsi:');
  int kali(int x, int y) => x * y;
  print('Hasil kali 3 dan 4 adalah: ${kali(3, 4)}');

  // Kelompok 6: Scope
  print('\nScope:');
  void fungsiLuar() {
    int variabelLuar = 10;

    void fungsiDalam() {
      int variabelDalam = 20;
      print('Fungsi dalam: variabelLuar = $variabelLuar, variabelDalam = $variabelDalam');
    }

    fungsiDalam();
    // print(variabelDalam); // Ini akan menyebabkan error karena variabelDalam tidak dalam lingkup di sini
  }

  fungsiLuar();

  // Kelompok 7: Closure/Recursive function
  print('\nClosure/Fungsi Rekursif:');
  int faktorial(int n) {
    if (n <= 1) return 1;
    return n * faktorial(n - 1);
  }
  print('Faktorial dari 5 adalah: ${faktorial(5)}');

  Function tambahAngka(int n) {
    return (int nilai) => nilai + n;
  }
  var tambahLima = tambahAngka(5);
  print('5 ditambah 7 adalah: ${tambahLima(7)}');
}
