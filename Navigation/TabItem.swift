import SwiftUI

// Root tab definitions and their system icons.
enum TabItem: Hashable, CaseIterable {
    case home, cart, tracking, account

    var title: String { String(describing: self).capitalized }
    var systemImage: String {
        switch self {
        case .home: "house"
        case .cart: "cart"
        case .tracking: "bicycle"
        case .account: "person"
        }
    }
}