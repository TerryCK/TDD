//
//  ViewController.swift
//  unittest
//
//  Created by 陳 冠禎 on 2017/4/26.
//  Copyright © 2017年 陳 冠禎. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func isNumberEven(num: Int) -> Bool {
    
       let result = num % 2 == 0 ? true : false
        
        return result
    }


}

