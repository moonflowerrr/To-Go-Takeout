// Delivery lifecycle states shown by the tracking feature.
enum DeliveryStatus: String, CaseIterable, Codable {
    case preparing = "Preparing"
    case outForDelivery = "Out for Delivery"
    case delivered = "Delivered"
}