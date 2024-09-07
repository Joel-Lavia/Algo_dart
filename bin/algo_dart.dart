import 'package:algo_dart/algo_dart.dart' as algo_dart;

//1.Crée une fonction qui prend en entrée une chaîne de caractères et retourne le nombre de voyelles qu'elle contient.

int returnVoyelles(str){

int result = 0;  

List<String> voyelles = ["a", "e", "i", "o", "u", "y"];

for (int i = 0; i < str.length; i++) {

if (voyelles.contains(str[i])) {
result ++;
}
}

return result;
}



void main() {
print(returnVoyelles("motielyo"));
}
