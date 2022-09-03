void main() {

int variable1 = 10;
double variable2 = 1.8;
var variable3 = 10;
var variable4 = 1.8;

num variable5 = 10;
num variable6 = 1.8;
/*
print(variable1);
print(variable2);
print(variable2.ceil());
print(variable2.floor());
print(variable2.abs());
*/

String texto1 = "El calculo de la edad ${6+4}";
String texto2 = "La suma es igual a ${variable5+variable2}";
String texto3 = "Mi Nombre es " + "ricardo";
String texto4 = "Mi Nombre es " 'Camilo';
String texto5 = texto1 +  " ${texto2}";

String texto6 = "El valor de la variable texto5 es = $texto5";
String texto7 ='''
    CREATE TABLE table_name (
    column1 datatype,
    column2 datatype,
    column3 datatype,
    );
    ''';
String texto8 = r'Texto con signos espciales \n esto es una prueba';


/*
print(texto1);
print(texto2);
print(texto3);
print(texto4);
print(texto5);
print(texto6);
print(texto7);
print(texto8);
*/

//listas

var lista1 = ["mazda, chevloret, kia"];
var lista2 = ["mazda, chevloret, kia",234, true];
List<String> lista3 = ["mazda, chevloret, kia"];
lista1.clear();
var lista4 =["Manzana", ...lista2, ...lista3];
var lista;
var lista5 = ["unoa",];
var lista6 = ["uno", ...lista4, ...?lista];


print(lista1);
print(lista4);
print(lista4.reversed);
print(lista6);

var set1 = {"mazda", "chevloret", "kia", ...lista2};
set1.add("jeep");
set1.add("mazda");

print(set1);

var map1 = {'red': 'rojo', 'blue': 'azul'};
print(map1);
map1['green'] = "verde";
print(map1);


// Null safety

List<String> ?lista10 = null;
List<String?> lista11 = ["uno", "dos", null];




}