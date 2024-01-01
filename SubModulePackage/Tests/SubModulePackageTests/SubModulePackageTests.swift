import XCTest
@testable import SubModulePackage

final class SubModulePackageTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SubModulePackage().text, "Hello, World!")
    }
}
