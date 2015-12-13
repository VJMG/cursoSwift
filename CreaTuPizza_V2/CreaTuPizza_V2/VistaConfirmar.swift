//
//  VistaConfirmar.swift
//  CreaTuPizza_V2
//
//  Created by Víctor Javier Martín Gómez on 13/12/15.
//  Copyright © 2015 Víctor Javier Martín Gómez. All rights reserved.
//

import UIKit

class VistaConfirmar: UIViewController {

    @IBOutlet weak var confirmarTamaño: UILabel!
    
    @IBOutlet weak var confirmarMasa: UILabel!
    
    @IBOutlet weak var confirmarTipoDeQueso: UILabel!
    
    @IBOutlet weak var confirmarIngredientes: UILabel!
    
    var tamañoPizzaConfirmada: String = ""
    var masaPizzaConfirmada: String = ""
    var tipoDeQuesoConfirmada: String = ""
    var ingredientesConfirmados: String = ""
    
    override func viewWillAppear(animated: Bool) {
        confirmarTamaño.text = tamañoPizzaConfirmada
        confirmarMasa.text = masaPizzaConfirmada
        confirmarTipoDeQueso.text = tipoDeQuesoConfirmada
        confirmarIngredientes.text = ingredientesConfirmados
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        confirmarTamaño.text = tamañoDePizza

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
