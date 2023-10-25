import 'MyData.dart';

void main() {
  MyData<Object> data = MyData<String>("Thea");

  print(data.data);

  data.data = 100;
}
