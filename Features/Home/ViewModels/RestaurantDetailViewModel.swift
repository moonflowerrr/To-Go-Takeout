import Foundation
import Observation

// Owns menu loading and selection state for one restaurant detail screen.
@Observable
final class RestaurantDetailViewModel {
    let restaurant: Restaurant
    var menuItems: [MenuItem] = []

    init(restaurant: Restaurant) {
        self.restaurant = restaurant
    }
}