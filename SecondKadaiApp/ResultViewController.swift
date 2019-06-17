//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by stf02164 on 2019/06/17.
//  Copyright © 2019年 stf02164. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var Label: UILabel!
    var name:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        name = name!.isEmpty ? "名無し" : name
        Label.text = "こんにちは、\(name!)さん"
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
