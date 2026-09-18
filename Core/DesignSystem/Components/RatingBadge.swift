import SwiftUI

// Compact star rating component used on restaurant cards and detail headers.
struct RatingBadge: View {
    let rating: Double

    var body: some View {
        Label(String(format: "%.1f", rating), systemImage: "star.fill")
            .font(.caption)
    }
}