void main() {
  String name = "Dart";

  try {
    print('Name: $name');
    name.indexOf(name[0], name.length - (name.length + 2));
  } on RangeError catch (exception) {
    print('On Exception: $exception');
  }
  catch (exception) {
    print('Catch Exception: $exception');
  } finally {
    print('Mission completed!');
  }
}