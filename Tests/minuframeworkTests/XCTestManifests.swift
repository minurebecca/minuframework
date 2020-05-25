import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(minuframeworkTests.allTests),
    ]
}
#endif
