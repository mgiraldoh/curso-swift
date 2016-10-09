//
//  Datos.swift
//  burguesasham
//
//  Created by Mauricio Giraldo on 10/8/16.
//  Copyright © 2016 mauricio Giraldo. All rights reserved.
//

import Foundation
import UIKit

struct Colores{
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func obtenColor() -> UIColor{
        
        return colores[Int(arc4random()) % colores.count]
    }
}

class ColeccionDePaises {
    var paises : [String] = ["Andorra","Belice","Canada","Djibouti", "Eritrea","China", "Burkina Faso","Gabon", "Holanda","Iceland","Kirguistan","Lituania", "Mauritis Island", "Níger","Oman","Turkmenistan", "Palao","Qatar", "Ruanda","Samoa", "Uzbekistan","Yemen", "Vanuatu","Zaire"]

    func obtenPais( )->String{
        return paises[Int(arc4random()) % paises.count]
    }
}

class ColeccionDeHamburguesas{
    var sabores:[String]=["Queso","BBQ","Salami","Pollo", "Piña","Cerdo", "Tocino","Pavo","Champiñones","media libra",
                        "1/4 de Libra", "perro","Lombriz", "Hormiga","Lechuga","Jalapeño","Habanero", "Repollo","Chukrut","frijoles", "Langosta","cangrejo","Pescado", "queso de Yegua","Filete de Camello"]

    func obtenHamburguesa( )->String{
        
        return sabores[Int(arc4random()) % sabores.count]
    }
}

