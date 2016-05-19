//
//  ViewController.swift
//  eggplant-brownie
//
//  Created by Tiago Vaz on 19/05/16.
//  Copyright © 2016 Tiago Vaz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var testeLabel: UILabel!
    
    @IBOutlet var name: UITextField!
    
    @IBOutlet var happness: UITextField!
    
    @IBAction func add(){
        let nome = name!.text
        let felicidade = Int(happness!.text!)
        if felicidade == nil {
            return
        }
        let meal = Meal(name: nome!, happiness: felicidade!)
        print("eaten: \(meal.name) \(meal.happiness)")
    }

}

