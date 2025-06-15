void main(){

  int day =1;
  String ?value;
  switch(day) {
    case 0:
      value = "Sunday";
      break;
    case 1:
      value = "Monday";
      break;
    case 2:
      value = "Tuesday";
      break;
    case 3:
      value = "Wednesday";
      break;
    case 4:
      value = "Thursday";
      break;
    case 5:
      value = "Friday";
      break;
    case 6:
      value = "Saturday";
      break;
    default:
      value = "value not defined";
  }
  print('day is $value');
}
