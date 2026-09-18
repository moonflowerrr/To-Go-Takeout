import SwiftUI

// Shared loading indicator for asynchronous feature states.
struct LoadingView: View {
    var body: some View {
        ProgressView()
            .accessibilityLabel("Loading")
    }
}