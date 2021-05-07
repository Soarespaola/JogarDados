//
//  ViewController.swift
//  JogarDados
//
//  Created by Andre Ramos on 03/05/21.
//
import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var dado1: UIImageView!
    
    @IBOutlet weak var dado2: UIImageView!
    
    @IBAction func botao(_ sender: Any) {
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        dado1.image = #imageLiteral(resourceName: "DiceFive")
    }

}

