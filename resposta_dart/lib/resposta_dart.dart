void main(List<String> arguments) {
  print(somaMultiplos(10));
  print(somaMultiplos(11));
}

int somaMultiplos(numeroLimite) {
  int resultadoSoma = 0;
  List<int> divisores = [3, 5];
  for (int i = 0; i < numeroLimite; i++) {
    for (final divisor in divisores) {
      if (i % divisor == 0) {
        resultadoSoma += i;
      }
    }
  }
  return resultadoSoma;
}
