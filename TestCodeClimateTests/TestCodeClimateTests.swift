//
//  TestCodeClimateTests.swift
//  TestCodeClimateTests
//
//  Created by Artem Mukha on 22/10/2018.
//  Copyright © 2018 SH. All rights reserved.
//

import XCTest
@testable import TestCodeClimate

class TestCodeClimateTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testModel() {
		let model = Model(key: "test_key", value: "test_value")

		XCTAssertEqual(model.dictionary, ["test_key": "test_value"])
		XCTAssertEqual(model.text, "The key is test_key and the value is test_value")
    }
}
