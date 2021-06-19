void main() {
  print('*** for tabla de multiplicar *****');
  int base = 5;
  for (int i = 0; i < 10; i++) {
    print('$base * $i = ${i * base}');
  }

  print('***** fin for basico tabla *****');
  print('----- otro for in listado ' + ' --.toUpperCase()---');

  List<String> listado = ['Batman', 'Superman', 'Mujer Maravilla'];

  // for (int i = 0; i < listado.length; i++) {
  //   print( listado[i] );
  // }

  for (String nombre in listado) {
    print(nombre);
  }

  //

  var values = [1, 3, 5, 7, 9];
  var sum = 0;
  for (var value in values) {
    sum += value;
  }
  print(sum);
/// bucle for-in
  var numeros = [1, 2, 3];
  for (var n in numeros) {
  print(n);
}

// por cada bucle
var numbers = [1, 2, 3];
  
numbers.forEach((num) => print(num));

  var numbers = [1, 2, 3];

  numbers.forEach(printNum);
}

void printNum(num) {
  print(num);

}
