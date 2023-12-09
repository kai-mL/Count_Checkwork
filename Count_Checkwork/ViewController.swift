//
//  ViewController.swift
//  Count_Checkwork
//
//  Created by 森掛 on 2023/12/02.
//

import UIKit

class ViewController: UIViewController {
    
    //nubmerという"Int"型の変数を設定する
    var number: Int = 0
    
    //プラス、マイナス、ラベルの設定
    @IBOutlet var plus: UIButton!
    @IBOutlet var minnus: UIButton!
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // プラスボタンを押した時に数を1増やしてテキストに反映する
    @IBAction func add() {
        number = number + 1
        label.text = String(number)
    }
    
    //マイナスボタンを押した時に数を1減らしてテキストに反映する
    @IBAction func hiku() {
        number = number - 1
        label.text = String(number)
    }
    
    
    func ifBranch() {
        //numberが10を超えた時にラベルのテキストカラーを赤に変える
        if number > 10 {
            label.textColor = UIColor.red
        //numberが-10を下回った時にラベルのテキストカラーを青に変える
        }else if number < -10 {
            label.textColor = UIColor.blue
        //numberがそれ以外のt機にはテキストカラーを黒にする
        }else {
            label.textColor = UIColor.black
        }
        
    }
    
}

