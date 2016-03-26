//
//  datos.swift
//  hamburguesasPorElMundo.coursera
//
//  Created by Juan Romero on 26/3/16.
//  Copyright © 2016 Juan Romero. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises{
    let paises = ["España",
        "Francia",
        "Ecuador",
        "Holanda",
        "Madagascar",
        "Villabisarro",
        "Belgica",
        "Estonia",
        "Mexico",
        "Panama",
        "Uruguay",
        "China",
        "Japon",
        "Indonesia",
        "Australia",
        "Nueva Zelanda",
        "Sudafrica",
        "India",
        "Chile",
        "Cuba" ]
    
    func obtenPais() -> String {
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesas{
    let hamburguesas = ["Hamburhuesa con queso",
        "Hamburguesa bizarra",
        "Hamburguesa de pollo",
        "MacBurger",
        "King Burger",
        "Burger doble de queso",
        "Aladin Burger",
        "Spanish burger",
        "Burgesa",
        "Hamburguesa noble",
        "Hamburguesa programadora",
        "Hamburguesa para gatos",
        "Hamburguesa de cerdo",
        "Hamburguesa grande",
        "Hamburguesa mediana",
        "Hamburguesa pequeña",
        "Hamburguesa sin pan",
        "Hamburguesa sin pepinillos",
        "Hamburguesa futbolera",
        "Hamburguesa de entrecot"]
    
    func obtenHamburguesa() -> String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
    
}

struct Colores {
    let colores = [UIColor(red: 210/255, green: 90/255, blue: 45/255, alpha: 1), UIColor(red: 40/255, green: 170/255, blue: 45/255, alpha: 1),UIColor(red: 3/255, green: 180/255, blue: 90/255, alpha: 1), UIColor(red: 210/255, green: 190/255, blue: 5/255, alpha: 1), UIColor(red: 120/255, green: 120/255, blue: 50/255, alpha: 1), UIColor(red: 130/255, green: 80/255, blue: 90/255, alpha: 1), UIColor(red: 130/255, green: 130/255, blue: 130/255, alpha: 1), UIColor(red: 3/255, green: 50/255, blue: 90/255, alpha: 1)]
    
    func regresaColorAleatorio() -> UIColor {
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}
