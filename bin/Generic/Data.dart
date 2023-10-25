class Data<T> {
  T? data;
}

void main(List<String> arguments) {
  var data = Data<String>();
  data.data = "Thea Apfia Tina";
  print(data.data);
}
