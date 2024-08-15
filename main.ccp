// estructuras basicas
#include <iostream>

// Este es un comentario de una sola línea

/*
Este es un comentario
de varias líneas
*/

int main() {
  
int edad = 25;          // Declaración de una variable entera
float altura = 1.75;    // Declaración de una variable flotante
char inicial = 'A';     // Declaración de un carácter
bool esEstudiante = true; // Declaración de un booleano

int numero = 10;

if (numero > 0) {
    // Este bloque se ejecuta si la condición es verdadera
    std::cout << "El número es positivo" << std::endl;
} else if (numero < 0) {
    // Este bloque se ejecuta si la primera condición es falsa y esta es verdadera
    std::cout << "El número es negativo" << std::endl;
} else {
    // Este bloque se ejecuta si todas las condiciones anteriores son falsas
    std::cout << "El número es cero" << std::endl;
}

  // Bucle que se ejecuta 5 veces
for (int i = 0; i < 5; ++i) {
    std::cout << "Iteración: " << i << std::endl;
}

  int contador = 0;

// Este bucle se ejecuta mientras contador sea menor que 5
while (contador < 5) {
    std::cout << "Contador: " << contador << std::endl;
    ++contador; // Incremento de la variable contador
}

  int contador = 0;

do {
    std::cout << "Contador: " << contador << std::endl;
    ++contador;
} while (contador < 5); // Se evalúa la condición después de ejecutar el bloque

  int opcion = 2;

switch(opcion) {
    case 1:
        std::cout << "Opción 1 seleccionada" << std::endl;
        break;
    case 2:
        std::cout << "Opción 2 seleccionada" << std::endl;
        break;
    case 3:
        std::cout << "Opción 3 seleccionada" << std::endl;
        break;
    default:
        std::cout << "Opción no válida" << std::endl;
        break;
}

// Declaración de una función que suma dos números
int sumar(int a, int b) {
    return a + b; // Retorna la suma de a y b
}

int main() {
    int resultado = sumar(3, 4); // Llamada a la función sumar
    std::cout << "La suma es: " << resultado << std::endl;
    return 0; // Indica que el programa terminó correctamente
}

  struct Persona {
    std::string nombre;
    int edad;
    float altura;
};

int main() {
    // Declaración y asignación de valores a una estructura
    Persona persona;
    persona.nombre = "Juan";
    persona.edad = 30;
    persona.altura = 1.8;

    std::cout << "Nombre: " << persona.nombre << std::endl;
    std::cout << "Edad: " << persona.edad << std::endl;
    std::cout << "Altura: " << persona.altura << std::endl;

    return 0;
}

  class Persona {
public:
    std::string nombre;
    int edad;

    void saludar() {
        std::cout << "Hola, mi nombre es " << nombre << " y tengo " << edad << " años." << std::endl;
    }
};

int main() {
    Persona persona;
    persona.nombre = "Ana";
    persona.edad = 25;
    persona.saludar(); // Llamada al método saludar de la clase Persona

    return 0;
}

  #include <iostream>

int main() {
    int numeros[5] = {1, 2, 3, 4, 5}; // Declaración e inicialización de un array

    for (int i = 0; i < 5; ++i) {
        std::cout << "Elemento en la posición " << i << ": " << numeros[i] << std::endl;
    }

    return 0;
}

  //para recorrer von vector
  #include <vector>

using namespace std; 

int findSmallest(vector <int> list)
{
  int num = list[0];
  for(int i : list)
  {
    num = i > num ? num : i;
  }
  return num;
}
    return 0;
}
