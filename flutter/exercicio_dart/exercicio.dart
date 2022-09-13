void main(List<String> args) {
  dynamic x = 'Teste';

  x = 123;
  x = 3.1;

  print(x);

  var a = 3;
  a = 4;

  print(a);

  final b = 3;
  //b = 8;
  print(b);

  const c = 6;
  //c = 9;
  print(c);

  Map<String, double> notasDosAlunos = {
    'Ana': 9.7,
    'Bia': 8.0,
    'Carlos': 7.5,
    'Lara': 10.0,
  };

  for (var chave in notasDosAlunos.keys) {
    print('chave = $chave');
  }

  for (var valor in notasDosAlunos.values) {
    print('valor = $valor');
  }
  for (var registro in notasDosAlunos.entries) {
    print('${registro.key} = ${registro.value}');
  }
}
