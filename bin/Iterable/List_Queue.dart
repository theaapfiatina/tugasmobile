import 'dart:collection';

void main() {
  final queue = Queue<String>();

  queue.addLast("Thea");
  queue.addLast("Apfia");
  queue.addLast("Tina");

  print(queue.removeFirst());
  print(queue.removeFirst());
  print(queue.removeFirst());
}
