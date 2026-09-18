import SwiftUI

// Reusable restaurant summary row for discovery lists.
struct RestaurantRowView: View {
    let restaurant: Restaurant

    var body: some View { Text(restaurant.name) }
}