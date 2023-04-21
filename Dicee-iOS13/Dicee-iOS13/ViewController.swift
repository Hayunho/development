//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //IBOutlet allows me to reference a UI element
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        //  WHO         WHAT       VALUE
        diceImageView1.image = UIImage(imageLiteralResourceName: "DiceSix")
        // #imageLiteral() 로 하면 강의 영상처럼 이미지를 찾아서 넣을 수 있음
        diceImageView2.image = UIImage(imageLiteralResourceName: "DiceTwo")
        
        //challenge:
        //diceImageView1.alpha = 0.5
        
        
    }


}

