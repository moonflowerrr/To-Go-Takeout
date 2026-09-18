import SwiftUI

// Restaurant header and menu list view.
struct RestaurantDetailView: View {
    let restaurant: Restaurant

    var body: some View {
        List { Text(restaurant.name) }
            .navigationTitle(restaurant.name)
    }
}