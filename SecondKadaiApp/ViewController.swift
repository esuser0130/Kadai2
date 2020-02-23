//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by EsAdmin on 2020/02/23.
//  Copyright © 2020 seiya.yokoyama. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let secondView:SecondViewController = segue.destination as! SecondViewController
        let name:String! = textField.text
        secondView.dispName = name
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

}

