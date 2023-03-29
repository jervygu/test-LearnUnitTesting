//
//  UnitTestingTests.swift
//  UnitTestingTests
//
//  Created by Jeff Umandap on 3/29/23.
//

import XCTest
@testable import UnitTesting

// @testable import Spotify

final class UnitTestingTests: XCTestCase {
    
    func testAddNumbers() {
        let math = MathStuff()
        
        let sum = math.addNumbers(x: 5, y: 5)
        
        XCTAssertEqual(sum, 10)
//        XCTAssertTrue(true)
//        XCTAssertFalse(false)
//        XCTAssertNil(nil)
//        XCTAssertNotNil(0)
        
    }
    
    func testSubtractNumbers() {
        let math = MathStuff()
        
        let dif = math.subtractNumbers(x: 5, y: 5)
        
        XCTAssertEqual(dif, 0)
    }
    
    func testMultiplyNumbers() {
        let math = MathStuff()
        
        let prod = math.multiplyNumbers(x: 5, y: 5)
        
        XCTAssertEqual(prod, 25)
    }
    
    func testDivideNumbers() {
        let math = MathStuff()
        
        let quot = math.divideNumbers(x: 5, y: 5)
        
        XCTAssertEqual(quot, 1)
    }
    

//    override func setUpWithError() throws {
//        // Put setup code here. This method is called before the invocation of each test method in the class.
//    }
//
//    override func tearDownWithError() throws {
//        // Put teardown code here. This method is called after the invocation of each test method in the class.
//    }
//
//    func testExample() throws {
//        // This is an example of a functional test case.
//        // Use XCTAssert and related functions to verify your tests produce the correct results.
//        // Any test you write for XCTest can be annotated as throws and async.
//        // Mark your test throws to produce an unexpected failure when your test encounters an uncaught error.
//        // Mark your test async to allow awaiting for asynchronous code to complete. Check the results with assertions afterwards.
//    }
//
//    func testPerformanceExample() throws {
//        // This is an example of a performance test case.
//        self.measure {
//            // Put the code you want to measure the time of here.
//        }
//    }

}
