import Foundation

// Discovery categories such as matcha, noodles, bakery, and boba.
enum Category: String, CaseIterable, Identifiable {
    case matcha, noodles, bakery, boba
    var id: String { rawValue }
}