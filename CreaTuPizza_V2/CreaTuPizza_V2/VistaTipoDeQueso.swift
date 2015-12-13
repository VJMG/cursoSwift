//
//  VistaTipoDeQueso.swift
//  CreaTuPizza_V2
//
//  Created by Víctor Javier Martín Gómez on 13/12/15.
//  Copyright © 2015 Víctor Javier Martín Gómez. All rights reserved.
//

import UIKit

class VistaTipoDeQueso: UIViewController {
    
    var tipoDeQueso: String = ""

    
    // Tipos de queso
    @IBOutlet weak var mozzarela: UIButton!
    @IBOutlet weak var cheddar: UIButton!
    @IBOutlet weak var parmesano: UIButton!
    @IBOutlet weak var sinQueso: UIButton!

    @IBAction func pulsarMozzarela(sender: UIButton) {
        mozzarela.backgroundColor =  UIColor(red: 0/255, green: 255/255, blue: 0/255, alpha: 1)
        cheddar.backgroundColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1)
        parmesano.backgroundColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1)
        sinQueso.backgroundColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1)
        tipoDeQueso = "mozzarela"

    }

    @IBAction func pulsarCheddar(sender: UIButton) {
        mozzarela.backgroundColor =  UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1)
        cheddar.backgroundColor = UIColor(red: 0/255, green: 255/255, blue: 0/255, alpha: 1)
        parmesano.backgroundColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1)
        sinQueso.backgroundColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1)
        tipoDeQueso = "cheddar"
    }
    
    
    @IBAction func pulsarParmesano(sender: UIButton) {
        mozzarela.backgroundColor =  UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1)
        cheddar.backgroundColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1)
        parmesano.backgroundColor = UIColor(red: 0/255, green: 255/255, blue: 0/255, alpha: 1)
        sinQueso.backgroundColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1)
        tipoDeQueso = "parmesano"
}
    
    @IBAction func pulsarSinQueso(sender: UIButton) {
        mozzarela.backgroundColor =  UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1)
        cheddar.backgroundColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1)
        parmesano.backgroundColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1)
        sinQueso.backgroundColor = UIColor(red: 0/255, green: 255/255, blue: 0/255, alpha: 1)
        tipoDeQueso = "sin queso"
}
    
 /*  No funciona bien
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let vistaDestino3 = segue.destinationViewController as! VistaConfirmar
        //vistaDestino3.confirmarTipoDeQueso.text = tipoDeQueso
        vistaDestino3.tipoDeQuesoConfirmada = tipoDeQueso
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
