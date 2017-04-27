//
//  person.swift
//  unittest
//
//  Created by 陳 冠禎 on 2017/4/27.
//  Copyright © 2017年 陳 冠禎. All rights reserved.
//

import Foundation

struct Person {
    
    let name: String
    let hairColor: String?
    
    
    
    init(name:String, hairColor: String? = nil) {
        self.name = name
        self.hairColor = hairColor
    }
    
}
