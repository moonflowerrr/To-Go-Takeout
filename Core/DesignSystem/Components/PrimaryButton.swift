import SwiftUI

// Reusable primary CTA button styled with the app's brand tokens.
struct PrimaryButton: View {
    let title: String
    let action: () -> Void

    var body: some View {
        Button(title, action: action)
            .buttonStyle(.borderedProminent)
            .tint(.pastelPink)
    }
}