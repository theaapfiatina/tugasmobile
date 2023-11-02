import 'dart:collection';

void main() {
  final stack = Queue<String>();

  stack.addLast("Thea");
  stack.addLast("Apfia");
  stack.addLast("Tina");

  print(stack.removeLast());
  print(stack.removeLast());
  print(stack.removeLast());
}
