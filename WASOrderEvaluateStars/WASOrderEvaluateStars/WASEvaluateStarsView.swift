//
//  WASEvaluateStarsView.swift
//  WASOrderEvaluateStars
//
//  Created by apple on 2017/11/3.
//  Copyright © 2017年 section. All rights reserved.
//

import UIKit

class WASEvaluateStarsView: UIView, Nibloadable {
    
    @IBOutlet weak var starOne: UIButton!
    @IBOutlet weak var star2: UIButton!
    @IBOutlet weak var star3: UIButton!
    @IBOutlet weak var star4: UIButton!
    @IBOutlet weak var star5: UIButton!
    
    var btns : [UIButton]{
        get{
            return [starOne, star2, star3, star4, star5]
        }
    }
    
    @IBAction func sratClick(_ sender: UIButton) {
        print(sender.tag)
        for btn in btns {
            btn.isSelected = btn.tag < sender.tag + 1 ? true : false
        }
    }
    
}
