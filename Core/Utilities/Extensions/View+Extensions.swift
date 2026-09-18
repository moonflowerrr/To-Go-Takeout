import SwiftUI

// Shared SwiftUI view modifiers and presentation helpers.
extension View {
    func elevatedSurface() -> some View {
        self.background(Color.surfaceElevated)
            .clipShape(RoundedRectangle(cornerRadius: 12))
    }
}