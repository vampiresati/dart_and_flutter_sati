void main(){
  Map<int,String> mapMonths={0:"Jan",1:"Feb",2:"March",3:"April"};
  if(mapMonths[0]!=null){
    print('0 key exist');
  }
  if(mapMonths.containsKey(2)){
    print('2 key exist');
  }
}