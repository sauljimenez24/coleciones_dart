void main(){
  print("saul Jimenez Rueda  Mat  22308051281222  gpo 6 J");
  Map<int, String> alumnos = {
    1: "Saul", 
    2: "JImenez", 
    3: "Rueda"};
  print("Lista de alumnos:");
  print(alumnos);

  print("iterar un Mapa con forEach");
  alumnos.forEach((key, value) {
    print(" $key, $value");
  });
  
  print("interar un map con for in");
  for (var values in alumnos.values) {
    print(" $values");
  }

}