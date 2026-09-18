import SwiftUI
import Observation

// Path-based navigation state shared by feature destinations.
@Observable
final class NavigationRouter {
    var path = NavigationPath()
}