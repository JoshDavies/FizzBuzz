//
//  BrainTests.swift
//  FizzBuzzTests
//
//  Created by Student on 26/11/2019.
//  Copyright © 2019 Student. All rights reserved.
//

import XCTest
@testable import FizzBuzz
class BrainTests: XCTestCase {
    let brain = Brain()
    
    func testIsDivisibleByThree() {
       let result = brain.isDivisibleByThree(number: 3)
       XCTAssertEqual(result, true)
    }
    
    func testIsNotDivisibleByThree() {
        let result = brain.isDivisibleByThree(number: 1)
        XCTAssertEqual(result, false)
    }
    
    func testIsDivisibleByFive() {
        let result = brain.isDivisibleByFive(number: 5)
        XCTAssertEqual(result, true)
    }
    
    func testIsNotDivisibleByFive() {
        let result = brain.isDivisibleByFive(number: 1)
        XCTAssertEqual(result, false)
    }
    
    func testIsDivisibleByThreeAndFive() {
        let result = brain.isDivisibleByThreeAndFive(number: 15)
        XCTAssertEqual(result, true)
    }
    
    func testIsNotDivisibleByThreeAndFive() {
        let result = brain.isDivisibleByThreeAndFive(number: 1)
        XCTAssertEqual(result, false)
    }
    
    func testSayFizz() {
        let result = brain.check(number: 3)
        XCTAssertEqual(result, "Fizz")
    }
    
    func testSayBuzz() {
        let result = brain.check(number: 5)
        XCTAssertEqual(result, "Buzz")
    }
    
    func testSayFizzBuzz() {
        let result = brain.check(number: 15)
        XCTAssertEqual(result, "FizzBuzz")
    }
    func testCheckOne() {
        let result = brain.check(number: 1)
        XCTAssertEqual(result, "1")
    }
}
