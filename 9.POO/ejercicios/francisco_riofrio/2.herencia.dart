void main() {
  final perro = Mascota(
    nombre: "Firulais",
    edad: 4.0,
    color: "Azul",
  );

  final perro1 = Perro(
    Alimentacion: "croquetas",
    nombre: "Firulais",
    edad: 4.0,
    color: "Azul",
  );

  final gato1 = Gato(
    alimentacionGato: "croquetas",
    nombre: "Firulais",
    edad: 4.0,
    color: "Azul",
  );

  gato1.comer();
}


class Mascota {
//Atributos
  final String nombre;
  final double edad;
  final String color;

//Contructor
  Mascota({required this.nombre, required this.edad, required this.color});
//metodos

  void comer() {
    print("$nombre esta comiendo");
  }
}

class Perro extends Mascota {
  ///Atrubutos propios
  final String Alimentacion;
  Perro({
    required this.Alimentacion,
    required super.nombre,
    required super.edad,
    required super.color,
  });
}
class Gato extends Mascota {
  final String alimentacionGato;

  Gato({required super.nombre, required super.edad, required super.color, required this.alimentacionGato});

 //Sobreescritura o override
@override
 void comer (){
  print ("El perro jhjjj esta comiendo");
 }

 

}
