import XCTest
@testable import AnchorKit

final class AnchorKitTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(AnchorKit.sighash(nameSpace: "global", name: "mint_nft"), [211, 57, 6, 167, 15, 219, 35, 251])
    }
}
