//
//  ViewController.swift
//  Count_Checkwork
//
//  Created by 森掛 on 2023/12/02.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    @IBOutlet var plus: UIButton!
    @IBOutlet var minnus: UIButton!
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func add() {
        number = number + 1
        label.text = String(number)
    }
    
    @IBAction func hiku() {
        number = number - 1
        label.text = String(number)
    }
    
}

