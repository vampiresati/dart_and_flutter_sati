void main(){
  Map<int,String> mapMonths={0:"Jan",1:"Feb"};
  Map<int,String> mapMonthsMore={2:"March",3:"April"};
  mapMonths.addEntries(mapMonthsMore.entries);
  mapMonths.forEach(
      (key,pair){
        print('$key and $pair');
      }
  );
}