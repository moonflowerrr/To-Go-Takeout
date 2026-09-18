import Foundation

// Shared user profile entity used by account and checkout personalization.
struct UserProfile: Identifiable, Codable, Hashable {
    let id: UUID
    var name: String
    var email: String
}