//
//  SwiftBaseXTests.swift
//  SwiftBaseXTests
//
//  Created by Pelle Steffen Braendgaard on 7/22/17.
//  Copyright © 2017 Consensys AG. All rights reserved.
//

import XCTest
@testable import SwiftBaseX

class SwiftBaseXTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testHexEncode() {
        XCTAssertEqual(encode(alpha:HEX, data:"hello".data(using: String.Encoding.utf8)!), "68656c6c6f")
    }

    func testBase58Encode() {
        XCTAssertEqual(encode(alpha:BASE58, data:"hello".data(using: String.Encoding.utf8)!), "Cn8eVZg")
    }

}
