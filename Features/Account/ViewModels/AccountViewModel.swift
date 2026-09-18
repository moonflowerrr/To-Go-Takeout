import Foundation
import Observation

// Owns profile overview and order history presentation state.
@Observable
final class AccountViewModel {
    var profile: UserProfile?
    var orders: [Order] = []
}