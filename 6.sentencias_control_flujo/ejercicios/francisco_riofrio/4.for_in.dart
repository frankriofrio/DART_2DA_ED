main (){
//For - in siempre necesita un iterble una lista
//leng es el tamaño de la lista
List<int> list = [1, 2, 3, 4, 5];

for (var i =1;i<list.length; i++){
print (list[i]);
}

for (var valor in list){
  print (valor);
}


//forEach

list.forEach((i) {
  print (" elemento $i");
});

final dias = ["Lunes","Martes"];
dias.forEach((element) { 
if (element=="Lunes"){
  print ("Es el primer dia");
}else{
  print ("Es el primer dia");
}


});

//map
final variableMap = list.map((e){
  print ("El valor en el map = $e");
if (e==1){
  return 100;
}

  return e;
}).toString();

print ("Valor : $variableMap");



}