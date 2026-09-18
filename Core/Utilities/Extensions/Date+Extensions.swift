import Foundation

// Shared date formatting helpers keep order timestamps consistent across screens.
extension Date {
    var shortDisplayString: String {
        formatted(date: .abbreviated, time: .shortened)
    }
}