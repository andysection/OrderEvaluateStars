//
//  ViewController.swift
//  WASOrderEvaluateStars
//
//  Created by apple on 2017/11/3.
//  Copyright © 2017年 section. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let v = WASEvaluateStarsView.loadNib()
        v.frame = CGRect(x: 100, y: 200, width: 200, height: 100)
        view.addSubview(v)
    }


}

