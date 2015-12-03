//
//  Datos.swift
//  Hamburguesas
//
//  Created by Víctor Javier Martín Gómez on 30/11/15.
//  Copyright © 2015 Víctor Javier Martín Gómez. All rights reserved.
//  Hecho

import Foundation
import UIKit

class ColeccionDePaises {
    let paises: [String] = ["España", "Mexico", "Portugal", "Italia", "Francia", "Alemania", "Dinamarca", "Suiza", "Suecia", "Noruega", "Finlandia", "Grecia", "Belgica", "Holanda", "Luxemburgo", "USA", "Canada", "China", "Rusia", "Japón", "Argentina"]
    
    func obtenPais() -> String {
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesa {
    let hamburguesas: [String] = ["Hamburguesa de España", "Hamburguesa de Mexico", "Hamburguesa de Portugal", "Hamburguesa de Italia", "Hamburguesa de Francia", "Hamburguesa de Alemania", "Hamburguesa de Dinamarca", "Hamburguesa de Suiza", "Hamburguesa de Suecia", "Hamburguesa de Noruega", "Hamburguesa de Finlandia", "Hamburguesa de Grecia", "Hamburguesa de Belgica", "Hamburguesa de Holanda", "Hamburguesa de Luxemburgo", "Hamburguesa de USA", "Hamburguesa de Canada", "Hamburguesa de China", "Hamburguesa de Rusia", "Hamburguesa de Japón", "Hamburguesa de Argentina"]
    
    func obtenHamburguesa() -> String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

struct Colores {
    let colores = [
        UIColor(red: 210/255, green: 90/255, blue: 45/255, alpha: 1),
        UIColor(red: 40/255, green: 170/255, blue: 45/255, alpha: 1),
        UIColor(red: 3/255, green: 180/255, blue: 90/255, alpha: 1),
        UIColor(red: 210/255, green: 190/255, blue: 5/255, alpha: 1),
        UIColor(red: 120/255, green: 120/255, blue: 50/255, alpha: 1),
        UIColor(red: 130/255, green: 80/255, blue: 90/255, alpha: 1),
        UIColor(red: 130/255, green: 130/255, blue: 130/255, alpha: 1),
        UIColor(red: 3/255, green: 50/255, blue: 90/255, alpha: 1)]
    
    func regresaColorAleatorio() -> UIColor {
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
    
}


