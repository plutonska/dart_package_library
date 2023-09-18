import 'package:dart_package_library/hello.dart';
import 'package:dart_package_library/src/customer.dart';

void main(List<String> args) {
  print(sayHello('Hendri'));

  var customer = Customer();
  var category = Category();
  var product = Product();

  print(customer);
  print(category);
  print(product);
}
