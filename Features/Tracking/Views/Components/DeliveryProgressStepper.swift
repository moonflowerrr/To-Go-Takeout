import SwiftUI

// Visual progress stepper for preparing, delivery, and completion states.
struct DeliveryProgressStepper: View {
    let status: DeliveryStatus

    var body: some View { Text(status.rawValue) }
}