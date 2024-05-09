void main (){
 // callbackFuncion();

saludo(callbackFuncion);

saludo ((){
  print ("Cualquier cosa");
});
}

String callbackFuncion (){
  print ("");
  return "";
}


String saludo (Function callback){
callback();
  return "";

}