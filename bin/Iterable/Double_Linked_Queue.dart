import 'dart:collection';

void main() {
  final stack = DoubleLinkedQueue<String>();

  stack.addLast("Thea");
  stack.addLast("Apfia");
  stack.addLast("Tina");

  print(stack.removeLast());
  print(stack.removeLast());
  print(stack.removeLast());
}
