import SwiftUI

// Root tab container for Home, Cart, Tracking, and Account feature areas.
struct MainTabView: View {
    @State private var selectedTab: TabItem = .home

    var body: some View {
        TabView(selection: $selectedTab) {
            Text("Home").tabItem { Label("Home", systemImage: TabItem.home.systemImage) }.tag(TabItem.home)
            Text("Cart").tabItem { Label("Cart", systemImage: TabItem.cart.systemImage) }.tag(TabItem.cart)
            Text("Tracking").tabItem { Label("Tracking", systemImage: TabItem.tracking.systemImage) }.tag(TabItem.tracking)
            Text("Account").tabItem { Label("Account", systemImage: TabItem.account.systemImage) }.tag(TabItem.account)
        }
    }
}