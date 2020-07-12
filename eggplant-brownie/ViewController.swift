//
//  ViewController.swift
//  eggplant-brownie
//
//  Created by Ana Ludmila de Oliveira on 11/07/20.
//  Copyright © 2020 Ana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var nomeTextField: UITextField!
    @IBOutlet weak var felicidadeTextField: UITextField!
    
    @IBAction func adicionar(_ sender: Any) {
        let nome =  nomeTextField.text
        let felicidade = felicidadeTextField.text

        print("Comi \(nome) e fiquei com felicidade: \(felicidade)")
    }
}
