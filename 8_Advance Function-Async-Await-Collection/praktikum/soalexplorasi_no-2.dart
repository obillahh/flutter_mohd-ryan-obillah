void main() {
  List<String> data = [
    'js',
    'js',
    'js',
    'golang',
    'python',
    'js',
    'js',
    'golang',
    'rust'
  ];
  Map<String?, int> frekuensi = {};
  for (String? banyak in data) {
    if (frekuensi.containsKey(banyak)) {
      frekuensi[banyak] = (frekuensi[banyak] ?? 0) + 1;
    } else {
      frekuensi[banyak] = 1;
    }
  }
  print('Input: $data');
  print('Output : $frekuensi');

  // List<int> numbers = [1, 2, 3, 1, 2, 4, 5, 3];
  // Map<int, int> frequency = {};
  // for (int number in numbers) {
  //   if (frequency.containsKey(number)) {
  //     frequency[number]! + 1 ;
  //   } else {
  //     frequency[number] = 1;
  //   }
  // }
  // print('List: $numbers');
  // print('Frequency: $frequency');
}
