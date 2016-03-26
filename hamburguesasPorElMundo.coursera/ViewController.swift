//
//  ViewController.swift
//  hamburguesasPorElMundo.coursera
//
//  Created by Juan Romero on 26/3/16.
//  Copyright © 2016 Juan Romero. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let colores = Colores()
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesas()

    @IBOutlet weak var paisAleatorio: UILabel!
    
    @IBOutlet weak var hamburguesaAleatoria: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func obtenPaisYhamburguesa() {
        paisAleatorio.text = paises.obtenPais()
        hamburguesaAleatoria.text = hamburguesas.obtenHamburguesa()
        
        let colorAleatorio = colores.regresaColorAleatorio()
        
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
        
        
    
    
        
    }

}

