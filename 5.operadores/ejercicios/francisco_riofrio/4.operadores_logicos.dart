main (){

  final a =10;
  final b =10;

  //And o (y) se expresa && 
  /// true && true = true
    /// false && true = false
  /// true && false = false
  /// false && false = false   // OJO............
  
  final operadorand = a==b && b==10;
  print (operadorand);

  ///// OR (o)  || trabaja con valores voleanos
  ////// true && true = true
    /// false && true = true
  /// true && false = true
  /// false && false = false   // OJO............
  
  final operadorOr = a == 5 || b ==10;
  print (oeradorOr);
  ///NOT (no) !
  /// !false = true
  /// !true = false
  
  final operadorNot = a ==5;
  print (operadorNot);
   print (!operadorNot);


}