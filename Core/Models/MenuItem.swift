import Foundation

// Shared menu item entity displayed by restaurant detail and cart flows.
struct MenuItem: Identifiable, Codable, Hashable {
    let id: UUID
    let name: String
    let price: Decimal
    let description: String
}