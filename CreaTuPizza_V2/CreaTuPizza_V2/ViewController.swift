//
//  ViewController.swift
//  CreaTuPizza_V2
//
//  Created by Víctor Javier Martín Gómez on 12/12/15.
//  Copyright © 2015 Víctor Javier Martín Gómez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var tamañoDePizza: String = ""
    
// Tamaños de pizza
    @IBOutlet weak var pizzaPequeña: UIButton!
    @IBOutlet weak var pizzaMediana: UIButton!
    @IBOutlet weak var pizzaGrande: UIButton!
    
    @IBAction func pulsarPizzaPequeña(sender: UIButton) {
        pizzaPequeña.backgroundColor =  UIColor(red: 0/255, green: 255/255, blue: 0/255, alpha: 1)
        pizzaMediana.backgroundColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1)
        pizzaGrande.backgroundColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1)
        tamañoDePizza = "pequeña"
    }
    
    
    @IBAction func pulsarPizzaMediana(sender: UIButton) {
        pizzaPequeña.backgroundColor =  UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1)
        pizzaMediana.backgroundColor = UIColor(red: 0/255, green: 255/255, blue: 0/255, alpha: 1)
        pizzaGrande.backgroundColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1)
        tamañoDePizza = "mediana"
    }
    
    
    @IBAction func pulsarPizzaGrande(sender: UIButton) {
        pizzaPequeña.backgroundColor =  UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1)
        pizzaMediana.backgroundColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1)
        pizzaGrande.backgroundColor = UIColor(red: 0/255, green: 255/255, blue: 0/255, alpha: 1)
        tamañoDePizza = "grande"
    }

/*  No funciona bien
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let vistaDestino1 = segue.destinationViewController as! VistaConfirmar
        //vistaDestino1.confirmarTamaño.text = tamañoDePizza
        vistaDestino1.tamañoPizzaConfirmada = tamañoDePizza
    }
*/
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

