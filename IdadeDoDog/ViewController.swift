//
//  ViewController.swift
//  IdadeDoDog
//
//  Created by Treinamento on 9/19/19.
//  Copyright © 2019 cynthiamayumiwatanabeyamaoto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var tituloDoApp: UILabel!
    
    @IBOutlet weak var imagemDoDoguinho: UIImageView!
    
    @IBOutlet weak var campoDeTexto: UITextField!
    
    @IBOutlet weak var mostraIdade: UILabel!

    
    @IBAction func descobrirIdade(_ sender: Any) {
        
        if let idadeHumana = Int(campoDeTexto.text!) {
            let idadeDoguinho = idadeHumana * 7
            
            legendaResultado.text = "A Idade do Doguinho é:\(idadeDoguinho)"
        }else{
            legendaResultado.text = "Insira um número!"
        }
    
        
    }
    
    @IBOutlet weak var legendaResultado: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
}
