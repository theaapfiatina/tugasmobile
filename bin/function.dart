void main(List<String> arguments) {
  String returnsStringNested() {
    return 'hello';
  }

  returnsStringNested();
  print(returnsString());
}

String returnsString() {
  return 'hello';
}

void otherFunction() {
  returnsString();
}
