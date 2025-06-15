void main(){
  Map<String,dynamic> satvir={"first_name":"satvir","last_name":"singh","Dob":1989};
  Map<String,dynamic> lakhi={"first_name":"lakhvir","last_name":"singh","Dob":1991};
  Map<String,dynamic> mann={"first_name":"manpreet","last_name":"kaur","Dob":1995};
  List names=[satvir,lakhi,mann];

  names.forEach((detail) {
    String fname = detail["first_name"];
    String lname = detail["last_name"];
    int dob = detail["Dob"];
    print('first_name is $fname last name is $lname and dob is $dob');
  }
  );
}