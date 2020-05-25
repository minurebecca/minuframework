import XCTest
import SwiftUI
@testable import minuframework

final class minuframeworkTests: XCTestCase {
    @State var text: String = "some text"
    
    func testExample() {
        var body: some View {
            minuframework.MainTextField.init(placeholder: "test", text: $text)
        }
    }
    
    static var allTests = [
        ("testExample", testExample)
    ]
}
