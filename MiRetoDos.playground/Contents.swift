//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

/*
Declara la enumeración: Velocidades, sus valores serán de tipo Int.  Cuenta con los siguientes elementos:
- Apagado = 0, representa la velocidad 0.
- VelocidadBaja = 20, representa una velocidad de 20km por hora.
- VelocidadMedia = 50, representa una velocidad de 50km por hora
- VelocidadAlta = 120, representa una velocidad de 50km por hora.
*/


enum Velocidades: Int {
    case Apagado = 0
    case VelocidadBaja = 20
    case VelocidadMedia = 50
    case VelocidadAlta = 120
    
    init(velocidadInicial: Velocidades) {
        self = velocidadInicial
    }
}

/*
Declara la clase: Auto
- Una variable que sea una instancia de la enumeración Velocidades, llamada: velocidad.
- init( ), agrega la función inicializadora que crea una instancia de Velocidades: velocidad, debe iniciar en Apagado.
- func cambioDeVelocidad( ) -> ( actual : Int, velocidadEnCadena: String), la función cambioDeVelocidad, cambia el valor de velocidad a la siguiente velocidad gradual, por ejemplo:  Apagado cambia a VelocidadBaja, de VelocidadBaja cambia a VelocidadMedia, es decir cada ejecución cambia a la siguiente velocidad.. si llega a VelocidadAlta cambia a VelocidadMedia. Finalmente, la función debe regresar una tupla con la velocidad actual y una cadena con la leyenda de la velocidad correspondiente.
*/


class Auto {
    var velocidad: Velocidades
    init(velocidad: Velocidades) {
        self.velocidad = .Apagado
    }
    func cambioDeVelocidad( velocidadActual: Velocidades) -> ( actual: Int, velocidadEnCadena: String) {
        switch velocidad {
        case .Apagado:
            velocidad = .VelocidadBaja
            return (0, "Apagado")
        case .VelocidadBaja:
            velocidad = .VelocidadMedia
            return (20, "Velocidad Baja")
        case .VelocidadMedia:
            velocidad = .VelocidadAlta
            return (50, "Velocidad Media")
        case .VelocidadAlta:
            velocidad = .Apagado      // Aquí se podría poner  .VelocidadMedia para volver a pasar del Alta a Media
            return (120, "Velocidad Alta")
        }
    }
}

//  Instancias de Clase Auto e iteración 

var coche = Auto(velocidad: .Apagado)

var id = 0...20
    
for i in id {
    var situacion = coche.cambioDeVelocidad(coche.velocidad)
    print("\(i). \(situacion.actual), \(situacion.velocidadEnCadena)")
}


