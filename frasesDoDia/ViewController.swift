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
    
    var frases = ["A","B","C"]
    
    
    //
    
    
    
    @IBAction func mostrarProximaFrase(_ sender: Any) {
        
        frases[0] = "Eu prefiro morrer do que perder a vida - Chaves"
        frases[1] = "Foi sem querer querendo - Chaves"
        frases[2] = "A vingança nunca é plena, mata a alma e a envenvena - Seu Madruga"
        
        
        
        let frase_selected: Int = Int(arc4random_uniform(3))
        
        lb_fraseDoDia.text = frases[frase_selected]
        
        
    }
    

}
