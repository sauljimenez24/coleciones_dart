// Definición de la clase Animal
class Animal {
  // Atributos de la clase
  String nombre;
  String raza;

  // Constructor de la clase
  Animal(this.nombre, this.raza);

  // Función comer
  void comer() {
    print('$nombre está comiendo.');
  } // funcion comer de la clase Animal
} // fin de la clase Animal

// Definición de la clase Perro que hereda de Animal
class Perro extends Animal {
  // Constructor de la clase Perro
  Perro(String nombre, String raza) : super(nombre, raza);

  // Función ladra
  void ladra() {
    print('$nombre está ladrando.');
  }

  // Función corre
  void corre() {
    print('$nombre está corriendo.');
  }
}

void main() {
  print("saul Jimenez Rueda  Mat  22308051281222  gpo 6 J");
  // Crear una instancia de Perro
  Perro miPerro = Perro('cesar', 'Pastor gordo');

  print ('Nombre: ${miPerro.nombre}');
  print ('Raza: ${miPerro.raza}');
  miPerro.comer();  // Heredado de Animal

  // Llamar a las funciones de la clase Perro
  miPerro.comer();  // Heredado de Animal
  miPerro.ladra();  // Específico de Perro
  miPerro.corre();  // Específico de Perro
}