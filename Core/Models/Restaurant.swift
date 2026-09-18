import Foundation

// Shared restaurant entity used by discovery, cart, and order features.
struct Restaurant: Identifiable, Codable, Hashable {
    let id: UUID
    let name: String
    let cuisine: String
    let rating: Double
}