//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Víctor Javier  on 30/11/15.
//  Copyright © 2015 Víctor Javier. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let coleccionDePaises = ColeccionDePaises()
    let coleccionDeHamburguesas = ColeccionDeHamburguesa()
    let colores = Colores()
    
    @IBOutlet weak var labelPais: UILabel!
    @IBOutlet weak var labelHamburguesa: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambioPaisHamburguesa() {
        labelPais.text = coleccionDePaises.obtenPais()
        labelHamburguesa.text = coleccionDeHamburguesas.obtenHamburguesa()
        view.backgroundColor =  colores.regresaColorAleatorio()
    }
}
