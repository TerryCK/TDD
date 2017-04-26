//
//  unittestTests.swift
//  unittestTests
//
//  Created by 陳 冠禎 on 2017/4/26.
//  Copyright © 2017年 陳 冠禎. All rights reserved.
//

import XCTest
@testable import unittest

class unittestTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testIsNumberEven() {
        let viewController = ViewController()
        let even = 8
        
        XCTAssertTrue(viewController.isNumberEven(num: even))
        
    }
    
}
