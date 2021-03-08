//
//  WyCashTests.swift
//  WyCash-SwiftTests
//
//  Created by SUNG HAO LIN on 2021/3/8.
//

import XCTest

class Dollar {
  var amount: Int

  init(_ amount: Int) {
    self.amount = amount
  }

  func times(_ multiplier: Int) {
    amount *= multiplier
  }
}

class WyCashTests: XCTestCase {

  func test_Multiplication() {
    let five = Dollar(5)
    five.times(2)
    XCTAssertEqual(10, five.amount)
  }
}
