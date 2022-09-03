void main() {

  print(obtenerNombre("Andres"));
  print(obtenerNombreApellido("Andres", "Riveros"));
  print(obtenerNombreApellidoParameter(apellido: "Riveros"));
  

}


String obtenerNombre(String valor) {
    return 'Mi nombre es $valor';
}


String obtenerNombreApellido(String nombre, String apellido) {
    return 'Mi nombre es $nombre $apellido';
}

String obtenerNombreApellidoParameter({String? nombre, required String apellido, int edad = 0}) 
{
    return 'Mi nombre es $nombre $apellido';
}

String obtenerNombreApellidoDos(String nombre, [String? apellido]) {
    return 'Mi nombre es $nombre $apellido';
}


var mifuncionAnonima = (String valor)
{
  return "el valor es $valor";
};

