//
//  NibAble.swift
//  WASOrderEvaluateStars
//
//  Created by apple on 2017/11/3.
//  Copyright © 2017年 section. All rights reserved.
//

import Foundation
import UIKit

protocol Nibloadable {
    
}

extension Nibloadable where Self : UIView {
    /*
     static func loadNib(_ nibNmae :String = "") -> Self{
     let nib = nibNmae == "" ? "\(self)" : nibNmae
     return Bundle.main.loadNibNamed(nib, owner: nil, options: nil)?.first as! Self
     }
     */
    static func loadNib(_ nibNmae :String? = nil) -> Self{
        return Bundle.main.loadNibNamed(nibNmae ?? "\(self)", owner: nil, options: nil)?.first as! Self
    }
}
