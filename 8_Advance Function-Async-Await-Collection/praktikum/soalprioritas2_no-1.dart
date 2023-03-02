void main() {
  List dataMahasiswa = [
    ['nama', 'Mohd Ryan Obillah'],
    ['tempat tinggal', 'Palembang'],
    ['tempat lahir', 'Medan'],
    ['program', 'Alterra Academy']
  ];

  Map<String, String> jadiMap = Map.fromIterable(
    dataMahasiswa,
    key: (item) => item[0],
    value: (item) => item[1],
  );

  print(jadiMap);
}
