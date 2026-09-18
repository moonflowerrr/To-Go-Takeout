import Foundation
import Observation

// Owns the active order's delivery status, driver location, and refresh state.
@Observable
final class OrderTrackingViewModel {
    var status: DeliveryStatus = .preparing
}