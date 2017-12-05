//
//  GameTests.swift
//  FizzBuzz
//
//  Created by Oliver Pople on 05/12/2017.
//  Copyright © 2017 Oliver Pople. All rights reserved.
//
import XCTest
@testable import FizzBuzz

class GameTests: XCTestCase {
    
    let game = Game()
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testGameStartsAtZero() {
        XCTAssertTrue(game.score == 0)
    }
    
}
