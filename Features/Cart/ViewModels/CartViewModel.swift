import Foundation
import Observation

// Adapts CartManager state into presentation-ready cart and checkout data.
@Observable
final class CartViewModel {
    var items: [CartItem] = []
}