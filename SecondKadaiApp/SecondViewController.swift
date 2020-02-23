//
//  SecondViewController.swift
//  SecondKadaiApp
//
//  Created by EsAdmin on 2020/02/23.
//  Copyright © 2020 seiya.yokoyama. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    var dispName:String! = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "こんにちは、\(dispName!)さん"
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
