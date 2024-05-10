void main (){
  final diaDeLaSemana = DiaDeLaSemana.LUNES;

  if (diaDeLaSemana==DiaDeLaSemana.LUNES){
    print ("Es lunes");

  }

final diaDeLaSemanaDescriptivo =DiaDeLaSemanaDescriptivo.LUNES;
 if (diaDeLaSemanaDescriptivo==DiaDeLaSemanaDescriptivo.LUNES){
    print ("Es lunes");

  }

}



//Enum simpre

enum DiaDeLaSemana{
LUNES,
MARTES,
MIERCOLES,
JUEVES,
VIERNES,
SABADO, 
DOMINGO,
}

//Enum descriptiva

enum DiaDeLaSemanaDescriptivo{
  LUNES ("Es Aburrido"),
  MARTES ("Es Aburrido"),
  MIERCOLES ("Es Aburrido"),
  JUEVES ("Es Aburrido"),
  VIERNES ("Es Aburrido");

  final String descripcion;
  const DiaDeLaSemanaDescriptivo(this.descripcion);

}