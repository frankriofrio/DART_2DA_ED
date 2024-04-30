main (){
  ///Una lista es un tipo de datos que guarda una lista de elementos
  /// [objeto1, objeto2, objeto3]
  
  List <int> lista = [1,2,3,4,5,6];
   //Posiciones      [0,1,2,3,4,5]

///Metodos para acceder a los elementos
  print (lista.first); //Acceder al primer elemento
  print (lista.last); //Acceder al ultimo elemento
  //Acceder a un elemento especifico
  print (lista[2]);
    print (lista[0]);

///Operadores de manejo de Listas
///Metodos que retornan un valor int, double;
///Metodos que no retornan un valor void;
lista.add(2);
final lista2 =[20,20];
lista.addAll(lista2);
lista.insert(1,33); //Insertar en una posicion especifica
print (lista);

//remove
lista.remove(0);

List <List <String>> valor = [['1','2'],['1']];

print (lista);

}