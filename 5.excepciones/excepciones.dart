import '../3.funciones/funciones.dart';

void main() {

  try { 
    String elNombre = obtenerNombre("Andres");
    print(elNombre);
    } on FormatException catch(e) {
      print("se presento una exepción FormaException =$e");
    } on Exception catch(e) {
    print("se presenta una exepción general");
  }finally{
    print("este el finally");
  }


}


String obtenerNombre(String nombre) {

  if (nombre =='Andres') {
    throw FormatException("Este Nombre no esta permitido");
  }
  if (nombre =='Ricardo') {
    throw Exception("Este Nombre no esta permitido");
  }
    return 'Mi nombre es $nombre'; 


}


  

