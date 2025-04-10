// The Swift Programming Language
// https://docs.swift.org/swift-booimport Foundation

import SwiftUI

public struct SimpleButton: View {
    public var title: String
    public var action: () -> Void

    public init(title: String, action: @escaping () -> Void) {
        self.title = title
        self.action = action
    }

    public var body: some View {
        Button(action: action) {
            Text(title)
                .foregroundColor(.white)
                .padding()
                .background(Color.red)
                .cornerRadius(8)
        }
    }
}
