import XCTest

import TestPkgTests

var tests = [XCTestCaseEntry]()
tests += TestPkgTests.allTests()
XCTMain(tests)
