//
//  Array+ExtensionsTests.swift
//  
//
//  Created by Madhav on 03/04/24.
//

import XCTest
@testable import BGUtility

class Array_ExtensionsTests: XCTestCase {
    func testExample() {
        let numbers = [1,2,3,4,5,6]
        let num1 = numbers[safeIndex: 1]
        XCTAssert(num1 == 2)
    
    }
    
    func testOutOfIndexValue() {
        let numbers = [1,2,3,4,5,6]
        let num1 = numbers[safeIndex: 10]
        XCTAssert(num1 == nil)
    }
}
