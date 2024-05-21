import 'dart:io';
import 'dart:math';

void main(List<String> arguments) {
  
  var firstmap = {"ali":20,"ahmad":30,"mahmyd":35};
  Set<int> firstset = {4,5,6};
   
  var a=firstmap["ali"];
  print(a);
  var b=firstset.contains(5);
  print(b);

  print(firstmap.containsKey("muhammad"));
  var c=firstset.remove(4);
  print(firstset);

  var d=firstmap.remove("ali");
  print(firstmap);
  firstset.forEach((ele){
    print(ele);
  });

  firstmap.forEach((key, value) {
    print("${key} : ${value}");
  });
  print(firstset.length);

  List<String> name=[];
  for(var e in firstmap.entries){
    name.add(e.key);
  }
  print(name);
  var f=firstset.toList();
  print(f);

  var ag =firstmap.values.toList();
  print(ag);
  var lists = [1,2,3,4,5,6,6,6,5,4,];
  var setlist= Set.from(lists);
  print(setlist);

  print(firstmap.containsValue(30));
  var set1={1,2,3,4,5};
  var set2={3,4,5,6,7};
  print(set1.union(set2));

  firstmap["ali"]=23;
  var set12={1,2,3,4,5};
  var set13={1,2,3,6,7};
  print(firstmap);
  print(set12.intersection(set13));
  
    var listss2=[1,2,3,4,5];
  var listss23=["ali","ahmad","muhammad","hasan","husain"];
  var maps={};
  for (var i =0;i< listss23.length;i++) {
    maps[listss2[i]]= listss23[i];
  }
  print(maps);

  var set12 ={1,2,3,4,5};
  var set13 ={1,2,3,6,7};
  
  print(set12.difference(set13));
}