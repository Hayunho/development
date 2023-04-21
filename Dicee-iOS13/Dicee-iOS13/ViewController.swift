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
    
    //var: 변수       let: 상수
    let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
   
    override func viewDidLoad() {
        super.viewDidLoad()
//        //  WHO         WHAT       VALUE
//        diceImageView1.image = UIImage(imageLiteralResourceName: "DiceSix")
//        diceImageView2.image = UIImage(imageLiteralResourceName: "DiceTwo")
//        // #imageLiteral() 로 하면 강의 영상처럼 이미지를 찾아서 넣을 수 있음
//
//        //challenge:
//        //diceImageView1.alpha = 0.5
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        //            [0, 1, 2, 3, 4, 5][몇 번째?]
        diceImageView1.image = diceArray[Int.random(in: 0...5)]
        diceImageView2.image = diceArray[Int.random(in: 0...5)]
        
        // diceImageView1.image = diceArray.randomElement()
        // diceImageView2.image = diceArray.randomElement()
    }
    
}

