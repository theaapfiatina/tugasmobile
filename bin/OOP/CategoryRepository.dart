import 'Repository.dart';

abstract class CategoryRepository {
  void id(String _id);

  void name(String _name);
}

class Repository extends CategoryRepository {
  final String _name;

  Repository(this._name);

  noSuchMethod(Invocation invocation) {
    var column = invocation.memberName;
    var value = invocation.positionalArguments.first;
    var sql = " $_name $column = '$value'";
    print(sql);
  }
}

void main() {
  CategoryRepository categoryRepository = Repository("category");
  categoryRepository.id("1234");
  categoryRepository.name("Laptop");
}
