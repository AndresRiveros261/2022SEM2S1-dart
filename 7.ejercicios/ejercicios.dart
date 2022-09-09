
void main() {

var listaEdades =[50,89,41,23,45,14];
print(listaEdades);
listaEdades.sort();
var sum = listaEdades.reduce((a,b) => a+b);

print(listaEdades);
print(listaEdades.first);
print(listaEdades.last);
print(sum);


final List = [
[1,1,2,3,5,8,13,21,34,55,89],
[1,2,3,4,5,6,7,8,9,10,11,12,13]
];

final listaFinal = 
  List.fold<Set>(List.first.toSet(), (a, b) => a.intersection(b.toSet())); 
print(listaFinal);

}

//ejercicio 1

var lista = List.of({1, 4, 9, 16, 25, 36, 49, 64, 81, 100});
var listapar = lista.where((number) => number.isEven);
print(listapar);


// ejercicio 2

var lista1 = List.of({1,1,2,3,5,8,13,21,34,55,89});
var lista2 = List.of({1,2,3,4,5,6,7,8,9,10,11,12,13});
var lista3 = [];

  for (var numero in lista1) {
    if (lista2.contains(numero)) {
      if (!lista3.contains(numero)) {
        lista3.add(numero);
      }
    }
  }

  print(lista3);
