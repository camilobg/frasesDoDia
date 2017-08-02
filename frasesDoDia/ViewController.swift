//
//  ViewController.swift
//  frasesDoDia
//
//  Created by Camilo Groberio on 01/08/17.
//  Copyright © 2017 Camilo Groberio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBOutlet weak var lb_fraseDoDia: UILabel!
    
    @IBOutlet weak var lb_autorFraseDoDia: UILabel!
    
    
    @IBAction func mostrarProximaFrase(_ sender: Any) {
        
        var frases: [String] = []
        var autores: [String] = []
        
        
        frases.append("Eu prefiro morrer do que perder a vida.")
        frases.append("Foi sem querer querendo.")
        frases.append("A vingança nunca é plena, mata a alma e a envenvena.")
        frases.append("Só uma vez me engannei. Quando pensei estar enganado.")
        
        autores.append("Chaves")
        autores.append("Chaves")
        autores.append("Seu Madruga")
        autores.append("Professor Girafales")
        
        
        let frase_selected: Int = Int(arc4random_uniform(4))
        
        lb_fraseDoDia.text = frases[frase_selected]
        lb_autorFraseDoDia.text = autores[frase_selected]
        
        
        
    }
    

}
