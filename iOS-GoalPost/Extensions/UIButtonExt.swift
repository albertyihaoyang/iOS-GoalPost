//
//  UIButtonExt.swift
//  iOS-GoalPost
//
//  Created by 杨以皓 on 12/19/17.
//  Copyright © 2017 yyh. All rights reserved.
//

import UIKit

extension UIButton {
    func setSelectedColor(){
        self.backgroundColor = #colorLiteral(red: 0, green: 0.7107997802, blue: 0, alpha: 1)
    }
    
    func setDeselectedColor(){
        self.backgroundColor = #colorLiteral(red: 0.6980392157, green: 0.8666666667, blue: 0.6862745098, alpha: 1)
    }
}
