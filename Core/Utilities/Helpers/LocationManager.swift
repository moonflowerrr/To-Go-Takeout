import CoreLocation

// CoreLocation wrapper that will publish the user's coordinates for tracking and discovery.
final class LocationManager: NSObject, CLLocationManagerDelegate {
    private let manager = CLLocationManager()

    override init() {
        super.init()
        manager.delegate = self
    }
}