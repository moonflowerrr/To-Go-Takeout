import Foundation
import Observation

// Owns restaurant discovery state, category filtering, and loading/error transitions.
@Observable
final class HomeViewModel {
    var restaurants: [Restaurant] = []
    var selectedCategory: Category?
}