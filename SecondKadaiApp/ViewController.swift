//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by stf02164 on 2019/06/17.
//  Copyright © 2019年 stf02164. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var input_name: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.name = input_name.text
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }


}

