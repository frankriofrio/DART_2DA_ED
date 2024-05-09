import 'dart:html';

void main() {
  //Primer callback simple
  saludar(
    "Geovanny",
    () {
      print("culaquier cosa");
    },
  );

//Con argumento
saludarArgumentos("Manuel", (String nombre){
print ("Hola $nombre");
});

/*
funcionVoid(() {
  print ("Hola");
});*/


}

void saludar(String nombre, Function callback) {
  print("El nombre es $nombre");
  callback();
}


void saludarArgumentos (String nombre, Function funcion){
  funcion(nombre);

}

//Una funcion void
void  funcionVoid (VoidCallback void1){
void1();
}

// Tipos de datos que vamos a retornar
//String => 
void funcionDatos (String Function(int), funcion){
 final valor = funcion.call(1,2);
 print ("El valor es $valor");

}