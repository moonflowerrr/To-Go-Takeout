import SwiftUI

// App entry point. Owns the shared application state and launches the root tab container.
@main
struct ToGoTakeoutApp: App {
    var body: some Scene {
        WindowGroup {
            MainTabView()
        }
    }
}// App Entry Point