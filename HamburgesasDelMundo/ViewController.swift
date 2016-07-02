//
//  ViewController.swift
//  HamburgesasDelMundo
//
//  Created by Kitzia Abarca Alfonso on 18/06/16.
//  Copyright © 2016 KAA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var cambiaPais: UILabel!
    @IBOutlet weak var cambiaHamburguesa: UILabel!
    
    var pais = ColeccionDePaises()
    var hamburguesa = ColeccionDeHamburguesa()
    let color = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambiaEtiquetas() {
        cambiaPais.text = pais.obtenPais()
        cambiaHamburguesa.text = hamburguesa.obtenHamburguesa()
        let nuevoColor = color.regresaColorAleatorio()
        view.backgroundColor = nuevoColor
        view.tintColor = nuevoColor
    }


}

