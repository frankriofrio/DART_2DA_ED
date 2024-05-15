Future <void>  main () async{
  //Programacion asincrona
  //async -await

 
//future <tipo de dato a retornanr> nombre() async{}

//saludar();

//print ( await saludar());
//await finDeAnio();
try{
await nombreDeUsuario();
}catch (err){
print ("Fin del Scrip");
}finally{
print ("Fin del Scrip");
}


}

/*Future <void> saludar () async{
print ("Hola Mundo");
}*/

//Instance of 'Future<String>' -> Future<String>

Future <String> saludar () async{
return "Hola Mundo";
}
/*
void saludar (){
 print ("Hola Mundo");
}*/

//Crear una funcion que cuenta del 10 - 0 -> contador de fin año

/*void finDeAno (){
  for (int i = 10; i < 0; i--){
    print (i);
  }
  print ("Feliz año");
}*/


Future<void> finDeAnio () async{
   for (int i = 10; i > 0; i--){
    print (i);
    await Future.delayed(Duration(seconds: 1));
}
print ("Feliz año");
}


Future <String> nombreDeUsuario () async {
  try {
    //Codigo
    final nombre = await getNombre();
        print ("Se ejecuta");
          print ("El nombre es : $nombre");
    return nombre;
  } catch (err) {
    //Codigo en caso de error
        print ("Ocurrio un error");
        print (err);
    //return '';
    rethrow;
  }finally{
    //Siempre se ejecuta al finalizar
    print ("Siempre se ejecuta");
  }
}



Future<String> getNombre () async {
  await Future.delayed(Duration(seconds: 2));
  throw Exception("Errorsdss");
  //return "Usuario Patito";
}