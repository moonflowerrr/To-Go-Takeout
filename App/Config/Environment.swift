import Foundation

// Build-specific API endpoints and configuration values live here; secrets must come from the build environment.
enum Environment {
    static let apiBaseURL = URL(string: "https://api.example.com")!
}