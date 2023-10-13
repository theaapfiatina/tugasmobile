class Repository {
  final String _name;

  Repository(this._name);

  noSuchMethod(Invocation invocation) {
    var column = invocation.memberName;
    var value = invocation.positionalArguments.first;
    var sql = "select * from $_name where $column = '$value'";
    print(sql);
  }
}

void main() {
  dynamic repository = Repository("product");

  repository.id("1234");
}
