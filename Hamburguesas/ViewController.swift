//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Juan Enrique on 31/01/16.
//  Copyright © 2016 JuanEnriqueTest. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var paisConnection: UILabel!
    @IBOutlet weak var hamburguesaConnect: UILabel!
    
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesa()
    let color = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func pedirHamburguesa() {
        paisConnection.text = paises.obtenPais()
        hamburguesaConnect.text = hamburguesas.obtenHamburguesa()
        view.backgroundColor = color.regresaColorAleatorio()
        
    }
}

