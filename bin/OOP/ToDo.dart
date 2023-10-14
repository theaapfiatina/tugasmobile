class ToDo {
  final String todo;
  const ToDo(this.todo);
}

class ApplicationLogic {
  @ToDo("Will be implemented in next feature")
  void run() {}
}
