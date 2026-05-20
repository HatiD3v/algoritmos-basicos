void main() {
  String texto = "mariposa";
  String letra = "a";
  int contador = 0;

  for (int i = 0; i < texto.length; i++) {
    if (texto[i] == letra) {
      contador++;
    }
  }

  print(contador); // Resultado: 2
}
