void main() {
  Persona objetoPersona = Persona(nombre: "Andres",apellido: "Riveros",edad: 42);

Padre objetoPadre = Padre(1);

var objetoTaxi = Taxi();
objetoTaxi.placa="123";
print(objetoTaxi.tipoVehiculo());
print(objetoTaxi.placa);

if(objetoTaxi is Taxi){
  print("Si es un Taxi");
}
  else {
    print("No es un objeto Taxi");
  }

print(objetoPadre.nombre);

}




class Persona{
  String nombre;
  String? apellido;
  int? edad;

  Persona({required this.nombre,required this.apellido,required this.edad});
  Persona.completo(this.nombre);
}

class Padre extends Persona{
  int hijos;

  // Padre(this.hijos): super(nombre: "Andres", apellido: "Riveros", edad: 42);
  Padre(this.hijos) : super.completo("Andres Riveros ");

}

abstract class Vehiculo{
  late String placa;
  bool vehiculoEncendido();
}

class Taxi extends Vehiculo with Terrestre, Acuatico{
  @override
  bool vehiculoEncendido() {
    // TODO: implement vehiculoEncendido
    return true;
  }
}

mixin Terrestre {
  int? llantas;
  int? kilometraje;
  
  tipoVehiculo (){
    return "Terrestre";
  }
}

mixin Acuatico {
  int? motores;
  tipoVehiculo(){
    return "Acuatico";
  }
}


