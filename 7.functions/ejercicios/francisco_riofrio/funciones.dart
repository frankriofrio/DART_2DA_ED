void main (){
saludo();
//Otraa forma para llamar la funcion
saludo.call();  
final suma1 = suma();
print ("El resultado es $suma1" );
print (suma());
 
}

 void saludo (){
    print ("Hola otra funcion");
  }

  double suma (){
    return 0.0;
  }