import Foundation
import Observation

// Observable state holder for active cart items, quantities, totals, and discounts.
@Observable
final class CartManager {
    var items: [CartItem] = []
}