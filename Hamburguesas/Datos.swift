//
//  Datos.swift
//  Hamburguesas
//
//  Created by Juan Enrique on 31/01/16.
//  Copyright © 2016 JuanEnriqueTest. All rights reserved.
//

import Foundation
import UIKit

struct Colores {
    let colores = [UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
        UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio () -> UIColor {
        let posicion = Int( arc4random()) % colores.count
        return colores[posicion]
    }
}



class ColeccionDePaises {
    var paises: [String] = ["México", "Italia", "Francia", "Alemania", "Estados Unidos", "Argentina", "Rusia", "Brasil", "Chile", "Colombia", "Ecuador", "Uruguay", "Costa Rica", "Honduras", "Venezuela", "Guatemala", "Cuba", "Bahamas", "Paraguay", "Salvador"]
    
    func obtenPais() ->String{
        let posicion = Int( arc4random()) % paises.count
        return paises[posicion]

    }
}

class ColeccionDeHamburguesa {
    var hamburguesas: [String] = ["Azteca","Dolche Italia","La rue de la Hamburgesa","Regia","Traditional Burguer", "La Parrilla", "Rubias Burguer", "Amazona", "Jalapeño", "Paraiso",
        "Tropical", "Pampera", "Las Ticas", "Tegucigalpeña", "Bolivariana", "Sureña", "Morenita", "Marinera", "Pambolera", "Pupusa Burguer"]
    
    func obtenHamburguesa() -> String{
        let posicion = Int( arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

