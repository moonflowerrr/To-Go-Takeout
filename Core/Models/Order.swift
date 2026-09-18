import Foundation

// Shared order entity passed between checkout, tracking, and account history.
struct Order: Identifiable, Codable, Hashable {
    let id: UUID
    let restaurant: Restaurant
    let items: [MenuItem]
    let placedAt: Date
}