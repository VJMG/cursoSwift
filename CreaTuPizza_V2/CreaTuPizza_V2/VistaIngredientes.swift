//
//  VistaIngredientes.swift
//  CreaTuPizza_V2
//
//  Created by Víctor Javier Martín Gómez on 13/12/15.
//  Copyright © 2015 Víctor Javier Martín Gómez. All rights reserved.
//

import UIKit

class VistaIngredientes: UIViewController {
    
    var seleccionIngredientes: String = ""
    
    // Ingredientes
    @IBOutlet weak var jamon: UIButton!
    @IBOutlet weak var salchicha: UIButton!
    @IBOutlet weak var pimiento: UIButton!
    @IBOutlet weak var pepperoni: UIButton!
    @IBOutlet weak var aceituna: UIButton!
    @IBOutlet weak var piña: UIButton!
    @IBOutlet weak var pavo: UIButton!
    @IBOutlet weak var cebolla: UIButton!
    @IBOutlet weak var anchoa: UIButton!
    
    @IBAction func pulsarJamon(sender: UIButton) {
        jamon.backgroundColor =  UIColor(red: 0/255, green: 255/255, blue: 0/255, alpha: 1)
        seleccionIngredientes = seleccionIngredientes + "- jamón"
    }
    @IBAction func pulsarSalchicha(sender: UIButton) {
        salchicha.backgroundColor =  UIColor(red: 0/255, green: 255/255, blue: 0/255, alpha: 1)
        seleccionIngredientes = seleccionIngredientes + "- salchicha"
    }
    @IBAction func pulsarPimiento(sender: UIButton) {
        pimiento.backgroundColor =  UIColor(red: 0/255, green: 255/255, blue: 0/255, alpha: 1)
        seleccionIngredientes = seleccionIngredientes + "- pimiento"
}
    @IBAction func pulsarPepperoni(sender: UIButton) {
        pepperoni.backgroundColor =  UIColor(red: 0/255, green: 255/255, blue: 0/255, alpha: 1)
        seleccionIngredientes = seleccionIngredientes + "- pepperoni"
}
    @IBAction func pulsarAceituna(sender: UIButton) {
        aceituna.backgroundColor =  UIColor(red: 0/255, green: 255/255, blue: 0/255, alpha: 1)
        seleccionIngredientes = seleccionIngredientes + "- aceituna"
}
    @IBAction func pulsarPiña(sender: UIButton) {
        piña.backgroundColor =  UIColor(red: 0/255, green: 255/255, blue: 0/255, alpha: 1)
        seleccionIngredientes = seleccionIngredientes + "- piña"
}
    @IBAction func pulsarPavo(sender: UIButton) {
        pavo.backgroundColor =  UIColor(red: 0/255, green: 255/255, blue: 0/255, alpha: 1)
        seleccionIngredientes = seleccionIngredientes + "- pavo"
}
    @IBAction func pulsarCebolla(sender: UIButton) {
        cebolla.backgroundColor =  UIColor(red: 0/255, green: 255/255, blue: 0/255, alpha: 1)
        seleccionIngredientes = seleccionIngredientes + "- cebolla"
}
    @IBAction func pulsarAnchoa(sender: UIButton) {
        anchoa.backgroundColor =  UIColor(red: 0/255, green: 255/255, blue: 0/255, alpha: 1)
        seleccionIngredientes = seleccionIngredientes + "- anchoa"
}


    @IBAction func Reset(sender: AnyObject) {
        jamon.backgroundColor =  UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1)
        salchicha.backgroundColor =  UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1)
        pimiento.backgroundColor =  UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1)
        pepperoni.backgroundColor =  UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1)
        aceituna.backgroundColor =  UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1)
        piña.backgroundColor =  UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1)
        pavo.backgroundColor =  UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1)
        cebolla.backgroundColor =  UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1)
        anchoa.backgroundColor =  UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1)
        seleccionIngredientes = ""
    }

/*  No funciona bien
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let vistaDestino4 = segue.destinationViewController as! VistaConfirmar
        //vistaDestino4.confirmarIngredientes.text = seleccionIngredientes
        vistaDestino4.ingredientesConfirmados = seleccionIngredientes
    }
*/

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
