
#if os(iOS)
import XCTest

import AlertToastTests

var tests = [XCTestCaseEntry]()
tests += AlertToastTests.allTests()
XCTMain(tests)
#endif
