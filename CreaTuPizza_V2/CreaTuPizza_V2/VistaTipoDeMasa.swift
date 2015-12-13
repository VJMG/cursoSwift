//
//  VistaTipoDeMasa.swift
//  CreaTuPizza_V2
//
//  Created by Víctor Javier Martín Gómez on 13/12/15.
//  Copyright © 2015 Víctor Javier Martín Gómez. All rights reserved.
//

import UIKit

class VistaTipoDeMasa: UIViewController {
    
    var tipoDeMasa: String = ""

// Tipos de masa
    @IBOutlet weak var masaDelgada: UIButton!
    @IBOutlet weak var masaCrujiente: UIButton!
    @IBOutlet weak var masaGruesa: UIButton!

    
    @IBAction func pulsarMasaDelgada(sender: UIButton) {
        masaDelgada.backgroundColor =  UIColor(red: 0/255, green: 255/255, blue: 0/255, alpha: 1)
        masaCrujiente.backgroundColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1)
        masaGruesa.backgroundColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1)
        tipoDeMasa = "delgada"
    }
    
    @IBAction func pulsarMasaCrujiente(sender: UIButton) {
        masaDelgada.backgroundColor =  UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1)
        masaCrujiente.backgroundColor = UIColor(red: 0/255, green: 255/255, blue: 0/255, alpha: 1)
        masaGruesa.backgroundColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1)
        tipoDeMasa = "crujiente"
    }

    @IBAction func pulsarMasaGruesa(sender: UIButton) {
        masaDelgada.backgroundColor =  UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1)
        masaCrujiente.backgroundColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1)
        masaGruesa.backgroundColor = UIColor(red: 0/255, green: 255/255, blue: 0/255, alpha: 1)
        tipoDeMasa = "gruesa"
    }
    

/*  No funciona bien
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let vistaDestino2 = segue.destinationViewController as! VistaConfirmar
        //vistaDestino2.confirmarMasa.text = tipoDeMasa
        vistaDestino2.masaPizzaConfirmada = tipoDeMasa
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
