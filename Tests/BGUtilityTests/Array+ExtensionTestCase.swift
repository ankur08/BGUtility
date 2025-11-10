//
//  Array+ExtensionTestCase.swift
//  
//
//  Created by Ankur on 10/11/25.
//

import XCTest
@testable import BGUtility
final class Array_ExtensionTestCase: XCTestCase {


    func test_for_index_Validation() {
        let numbers = [1,2,3,4,5,6,7]
        let result = numbers[safeIndex: 0]
        XCTAssert(result == 1)
    }
    
    func test_for_index_out_of_Bond_or_Nil() {
        let number = [1,2,4,5]
        let result = number[safeIndex: 10]
        XCTAssertEqual(result, nil)
    }

}
