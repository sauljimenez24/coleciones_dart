import 'dart:io';

// Clase Refaccion
class Refaccion {
  // Atributos
  int id;
  String nombre;
  int cantidad;
  double precio;
  String calidad;
  String marca;
  String paisOrigen;

  // Constructor
  Refaccion(this.id, this.nombre, this.cantidad, this.precio, this.calidad, this.marca, this.paisOrigen);

  // Función capturaDatos (simulada desde consola)
  void capturaDatos() {
    print("Captura de datos de la refacción:");
    print("Ingrese el ID:");
    id = int.parse(stdin.readLineSync()!);
    print("Ingrese el nombre:");
    nombre = stdin.readLineSync()!;
    print("Ingrese la cantidad:");
    cantidad = int.parse(stdin.readLineSync()!);
    print("Ingrese el precio:");
    precio = double.parse(stdin.readLineSync()!);
    print("Ingrese la calidad:");
    calidad = stdin.readLineSync()!;
    print("Ingrese la marca:");
    marca = stdin.readLineSync()!;
    print("Ingrese el país de origen:");
    paisOrigen = stdin.readLineSync()!;
  }
}

// Clase Saul que hereda de Refaccion
class Saul extends Refaccion {
  // Constructor
  Saul(int id, String nombre, int cantidad, double precio, String calidad, String marca, String paisOrigen)
      : super(id, nombre, cantidad, precio, calidad, marca, paisOrigen);

  // Función mostrarDatos
  void mostrarDatos() {
    print("\nDatos de la refacción Saul:");
    print("ID: $id");
    print("Nombre: $nombre");
    print("Cantidad: $cantidad");
    print("Precio: \$$precio");
    print("Calidad: $calidad");
    print("Marca: $marca");
    print("País de origen: $paisOrigen");
  }
}

// Clase Ventas
class Ventas {
  // Atributos
  int idCliente;
  int idEmpleado;
  int idVentas;
  int cantidad;
  double ingresos;
  double total;

  // Constructor
  Ventas(this.idCliente, this.idEmpleado, this.idVentas, this.cantidad, this.ingresos, this.total);

  // Función capturaDatos (simulada desde consola)
  void capturaDatos() {
    print("\nCaptura de datos de la venta:");
    print("Ingrese el ID del cliente:");
    idCliente = int.parse(stdin.readLineSync()!);
    print("Ingrese el ID del empleado:");
    idEmpleado = int.parse(stdin.readLineSync()!);
    print("Ingrese el ID de la venta:");
    idVentas = int.parse(stdin.readLineSync()!);
    print("Ingrese la cantidad:");
    cantidad = int.parse(stdin.readLineSync()!);
    print("Ingrese los ingresos:");
    ingresos = double.parse(stdin.readLineSync()!);
    print("Ingrese el total:");
    total = double.parse(stdin.readLineSync()!);
  }
}

// Clase Venta que hereda de Ventas
class Venta extends Ventas {
  // Constructor
  Venta(int idCliente, int idEmpleado, int idVentas, int cantidad, double ingresos, double total)
      : super(idCliente, idEmpleado, idVentas, cantidad, ingresos, total);

  // Función mostrarDatos
  void mostrarDatos() {
    print("\nDatos de la venta:");
    print("ID Cliente: $idCliente");
    print("ID Empleado: $idEmpleado");
    print("ID Venta: $idVentas");
    print("Cantidad: $cantidad");
    print("Ingresos: \$$ingresos");
    print("Total: \$$total");
  }
}

void main() {
  print("saul Jimenez Rueda  Mat  22308051281222  gpo 6 J");
  // Ejemplo de uso de las clases

  // Crear una instancia de Saul y capturar datos
  Saul saul = Saul(0, "", 0, 0.0, "", "", "");
  saul.capturaDatos();
  saul.mostrarDatos();

  // Crear una instancia de Venta y capturar datos
  Venta venta = Venta(0, 0, 0, 0, 0.0, 0.0);
  venta.capturaDatos();
  venta.mostrarDatos();
}