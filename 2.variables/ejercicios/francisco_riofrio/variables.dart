main() {
  var nombre = "Geovanny";
  print(nombre);

  nombre = "Francisco";
  print(nombre);

  final iva = 15;
  print(iva);
  //iva =20;
  const velocidadDelaLuz = 300000;
  print(velocidadDelaLuz);
  // velocidadDelaLuz = 30;

  late String fecha;
  fecha = "2";
  print (fecha);

//Diferencia entre final y const en final si se agrega elementos en espacio de memoria y la constante no 
//es definida asi
final finalName = [1,2,3];
finalName.add(4);
print(finalName);

const constName = [1,2,3];
constName.add(4);
print(constName);





}
