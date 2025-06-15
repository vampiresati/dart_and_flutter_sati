import 'dart:convert';
void main(){
  //create json
  Map<String,dynamic> name={
    jsonEncode('first_name'):jsonEncode('satvir'),
    jsonEncode('last_name'):jsonEncode('singh'),
    jsonEncode('dob'):jsonEncode(1989)
};

 print(name);
 //decode json
  Map<String, dynamic> items = json.decode(name.toString());
  print(items);
  print(items['first_name']);
  print("This is the title: $items['first_name']");
  print('This is the title: ${items['first_name']}');
}