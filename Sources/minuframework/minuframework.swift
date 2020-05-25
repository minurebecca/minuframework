import SwiftUI

public struct minuframework {
    public struct MainTextField: View {
        @State var placeholder: String
        @Binding var text: String
        
        /// this is text field
        /// - Parameters:
        ///   - placeholder: to show default text
        ///   - text: actual text user types into
        public init(placeholder: String, text: Binding<String>) {
            self._placeholder = State(initialValue: placeholder)
            self._text = text
        }
        
        public var body: some View {
            HStack {
                Image(systemName: "person").foregroundColor(Color.blue)
                TextField(placeholder, text: $text)
                    .font(.system(size: 20, weight: .bold, design: .default))
                    .foregroundColor(Color.blue)
            }.padding()
                .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.blue, lineWidth: 2))
            }
        }
    }

