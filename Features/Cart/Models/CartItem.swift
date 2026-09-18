import Foundation

// Menu item with quantity and chosen customizations in the active cart.
struct CartItem: Identifiable, Codable, Hashable {
    let id: UUID
    let menuItem: MenuItem
    var quantity: Int
}