// Payment choices supported by checkout, including Apple Pay and Sparkle Pay.
enum PaymentMethod: String, CaseIterable, Codable {
    case applePay = "Apple Pay"
    case sparklePay = "Sparkle Pay"
    case card = "Pastel Card"
}