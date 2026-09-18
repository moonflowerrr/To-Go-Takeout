import SwiftUI

// Category selection card used at the top of the restaurant feed.
struct CategoryHeaderCard: View {
    let category: Category

    var body: some View { Text(category.rawValue.capitalized) }
}