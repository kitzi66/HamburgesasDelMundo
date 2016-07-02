//
//  Datos.swift
//  HamburgesasDelMundo
//
//  Created by Kitzia Abarca Alfonso on 18/06/16.
//  Copyright © 2016 KAA. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises{
    var paises : [String] = ["Mexico","Inglaterra","Polonia","Alemania","Japon","China","Grecia","Italia","Suiza","Italia",
                             "Chile","Venezuela","Haiti","Ecuador","España","Canada","Guatemala","Belice","Egipto","Colombia"]
    func obtenPais()->String{
        let posicion : Int = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesa{
    var hamburguesas : [String] = ["Española","Argentina","Ternera","Raza Nostra","Deportista","Del Pueblo","Barbacoa", "Bacon","Americana","Del Chef","4 Quesos","Roquefort","a la Antigua","Ranchera", "Iberica","Casera","Vegana","Parmesana","de Salmon","Vegetariana"]
    func obtenHamburguesa()->String{
        let posicion : Int = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

struct Colores{
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio() -> UIColor{
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}