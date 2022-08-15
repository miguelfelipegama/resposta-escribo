import 'package:resposta_dart/resposta_dart.dart';
import 'package:test/test.dart';

void main() {
  test('Teste 10, esperado 23', () {
    expect(somaMultiplos(10), 23);
  });
  test('Teste 11, esperado 33', () {
    expect(somaMultiplos(11), 33);
  });
}
