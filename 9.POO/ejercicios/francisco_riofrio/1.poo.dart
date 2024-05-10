
void main() {
  final Map<String, dynamic> perro = {
    "nombre": "Perrito",
    "edad": 10,
    "color": "Azul",
  };

  final Map<String, dynamic> gato = {
    "nombre": "Gatito",
    "edad": 10,
    "color": "Azul",
  };

  final Map<String, dynamic> ave = {
    "nombre": "Ave",
    "edad": 10,
    "color": "Azul",
  };
//final aveObjeto = Animal ("Azul",10,"Perrito");
  final aveObjeto = Animal(color: "Rojo", edad: 12, nombre: "Perrito");
  final polloObjeto = Animal(nombre: "Pollo", edad: 12);
  //print(aveObjeto.nombre);
//print (polloObjeto.color);
polloObjeto.actualizarnombre = "Nuevo Nombre";
//print (polloObjeto.nombre);
polloObjeto.comer();
aveObjeto.comer();
final estado1 = polloObjeto.estado();
print (estado1);

}

//Como se crean las clases en Dart
// class <NombreClase>{
// }
//Perro ==nombre, edad, color
//Gato ==nombre, edad, color
//Ave ==nombre, edad, color

class Animal {
  //Atributos datos
//Mutables: son valores que se pueden editar en un objeto double peso;
//Inmutable: son valores que no cambian en el objeto  final int edad;
  String nombre;
  final int edad;
  final String color;
  //Cnstructores =Construir la clase
  //geters and seters ==metodos para acceder y editar los valores
  //Geters obtener valores4
//Tipo de dato, get, nombre -funcion flecha o bloque
  //Flecha
  String get nombreMayuscula => nombre.toUpperCase();
//Bloque
String get nombreyEdad{
  final mayuscula =nombreMayuscula;
  return "$nombre - $edad";
}
//setters setear valor palabra reservada set
// set - nombre - funcion flecha o bloque
//flecha
set actualizarnombre (String nuevoNombre)=> nombre = nuevoNombre;
//Bloqueo
set actualizarnombre1 (String nuevoNombre){
  nombre = nuevoNombre;
}



  //Metodos

  void comer (){
    print ("EL $nombre esta comiendo");
  }

  String estado (){
    if (edad<1){
      return "Cachorro";
    } else if (edad <2){
      return "Adulto";
    }else{
      return "Adulto Mayor";
    }
  }

//Animal (this.color, this.edad,this.nombre);
//Argumentos del constructor mediante nombres
 /* Animal({
    required String this.nombre,
    required int this.edad,
    required String this.color,
  });*/

//Constructor con valores por defaut
Animal({
    required String this.nombre,
    required int this.edad,
     String this.color = "Blanco",
  });



}
