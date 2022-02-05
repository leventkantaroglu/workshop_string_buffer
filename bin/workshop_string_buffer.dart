void main(List<String> arguments) {
  List<String> letterList = ["A", "B", "C", "Ç", "D", "E", "F", "G", "H"];
  // (1)
  String alphabet = "";
  for (final letter in letterList) {
    alphabet += letter;
  }
  print(alphabet);
  // (2)
  StringBuffer stringBuffer = StringBuffer();
  for (final letter in letterList) {
    stringBuffer.write(letter);
    print(alphabet.hashCode);
  }
  print(stringBuffer.toString());
}
