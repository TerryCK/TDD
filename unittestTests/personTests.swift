//
//  personTests.swift
//  unittest
//
//  Created by 陳 冠禎 on 2017/4/27.
//  Copyright © 2017年 陳 冠禎. All rights reserved.
//

import XCTest
@testable import unittest

class personTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testPerson() {
        let person = Person(name: "Jhon")
        
        XCTAssertEqual(person.name, "Jhon")
    }
    
    func testPersonHairColor() {
        let person = Person(name: "Jhon", hairColor: "Brown")
        XCTAssertEqual(person.name, "Jhon")
        XCTAssertEqual(person.hairColor, "Brown")
        
    }
    
}
