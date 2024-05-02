main (){
///Tipos de datos describe clave y valor
/*
final mapa = {
"int":10,
"doubles":10.0,
"boolean": false,
"Lista": ["1","2"],
"String": ["1","2"],
"Mapa": {
  "lat":10.00,
  "lng":10,
}

};
/// {"clave":"valor"}
final Map<String,int> mapaEdades = {
  "Geovanny":12,
};

///Mapa paises

final Map <String,String> mapaPaises ={
  "pais:1":"Ecuador",
  "10":"Peru",
};

///Acceder a los valores del Mapa
//print (mapa["int"]);

//final valorLista = mapa["Lista"]![0];//Esto nos da un error porque necesita un casteo de datos
final valorListaok = (mapa["Lista"] as List <String>);
//print (valorListaok[4]);

final valorDouble =mapa ["Double"];
final valorDoubleok = mapa["Double"] as double;
final valorBoleeanok = mapa["boolean"] as int;//Mala definicion debemos ver que este bien parceado
valorDoubleok;
//print (mapa["boolean"].runtimeType);//Metodo para conocer el tipo de dato que nos llega

//print (mapa["Lista"]);


//Ahora vamos a acceder al valor de la "lng" en la variable mapa

//print ((mapa["Map"] as Map)["lng"]);

///Mapa de mapas
///   {
 // "clave:"{
 //       "clave"
 // }


///
///
///
///
///
final Map <String, Map <String, dynamic>> mapademapas ={
"latacunga":{
  "lat":15.0,
  "lng":10.0,
  "direccion":{
    "calle_1": "calle",
    "calle_2": "calle",
    
  }
}
};
final latacunga = mapademapas["latacunga"];
final direccion = latacunga?["direccion"];
final calle1 = direccion["calle_1"];
//print (calle1);


*/
//Editar los valores de los mapas

final Map <String, Map <String, dynamic>> mapademapas1 ={
"latacunga":{
  "lat":15.0,
  "lng":10.0,
  //"direccion":{
  //  "calle_1": "calle",
  //  "calle_2": "calle",
    
  //}
}
};
final latacunga = mapademapas1["latacunga"];
final direccion = latacunga?["direccion"];
final calle1 = direccion?["calle_1"];

print (calle1);



final Map<String, dynamic> persona ={
  "name": "Geovanny",
  "age": 28,
  "single": true,
};

print (persona["name"]);
persona["name"] = "GEOVANNY";
print (persona["name"]);

//Metodos para manipular los mapas
persona.remove("name");//Aqui se especifica la clave que se desea remover
persona ["direccion"] = "Celi Roman"; //Si la clave existe la va a editar sino existe la va agregar
print (persona);





final Map <String, Map <String, dynamic>> mapademapas2 ={
"latacunga":{
  "lat":15.0,
  "lng":10.0,
  //"direccion":{
  //  "calle_1": "calle",
  //  "calle_2": "calle",
    
  //}
}
};

//Acceder al valor mapa
print (latacunga);
print (mapademapas2["ambato"]!["lng"]);



//Null aware
// ?? Permite asignar unvalor a una variable que se nula
int existe =10;

int? puedenoexistir = null;
existe = puedenoexistir ??100;

print (existe);

final ambato = mapademapas2["ambato"] ?? {"lat":10.0,"lng":10.0};












}