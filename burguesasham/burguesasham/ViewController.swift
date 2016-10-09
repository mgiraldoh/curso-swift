//
//  ViewController.swift
//  burguesasham
//
//  Created by Mauricio` Giraldo on 10/8/16.
//  Copyright © 2016 mauricio Giraldo. All rights reserved.
//

import Foundation
import UIKit

class ViewController: UIViewController {
    
    let nuevoSabor = ColeccionDeHamburguesas()
    let nuevoPais = ColeccionDePaises()
    
    // opcional pero interesante el cambio de color:
    let colorDelFondo = Colores()

    @IBOutlet weak var pais: UILabel!

    @IBOutlet weak var sabor: UILabel!
    
    @IBOutlet weak var precio: UILabel!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambiar() {
        pais.text = "País : "+nuevoPais.obtenPais()
        view.backgroundColor = colorDelFondo.obtenColor()
        sabor.text = nuevoSabor.obtenHamburguesa()
        precio.text = "$ "+String(Int(arc4random()) % 99)


    }
// En la version 2 seran Fotos y Banderas
}

