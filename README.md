🌸 ✨ To-Go Takeout ✨ 🌸

    ˚ʚ♡ɞ˚ A soft, playful pastel food delivery app built for iOS.

To-Go Takeout is a sweet, interactive iOS food delivery app built with SwiftUI and structured around a clean MVVM-C (Model-View-ViewModel-Coordinator) architecture. Inspired by enterprise iOS design patterns learned during my Software Engineering Internship on the Commerce, Data, and Identity team at Disney, this project showcases scalable navigation flows, state management, and custom visual design—without relying on paid third-party API dependencies.

Styled with a soft Pastel Pink & Sage Green aesthetic, To-Go Takeout delivers a charming food ordering experience complete with local mock data, custom Canva UI graphics, and real-time delivery tracking powered by Apple’s native MapKit framework.

🎀 ─── KEY FEATURES ─── 🎀

    🎨 ‧₊˚ Custom Pastel Design System: Styled with custom color tokens, soft elevated card surfaces, and hand-crafted Canva assets (category icons, hero headers, and delivery pins).

    📱 ‧₊˚ MVVM-C Architecture: Decouples navigation logic from SwiftUI views using Coordinator protocols and NavigationStack(path:), enabling modular feature management and seamless testing.

    🍱 ‧₊˚ Browse & Customize: Explore playful mock restaurants (like Matcha & Bloom and Pastel Noodle Bar), filter by food categories, and customize item orders.

    🛒 ‧₊˚ Shared Cart & Playful Checkout: Global @Observable cart state management featuring mock payment sheet options ("Sparkle Pay", "Pastel Card") and realistic simulated checkout delays.

    🛵 ‧₊˚ Live MapKit Delivery Tracking: Interactive driver location tracking built with native MapKit and custom map markers—100% free with zero external API keys required!

🏛️ ─── ARCHITECTURE & TECH STACK ─── 🏛️

    ⚙️ Language & Frameworks: Swift 6, SwiftUI, MapKit

    🧩 Design Pattern: MVVM-Coordinator (MVVM-C)

    🔄 State Management: Swift @Observable macro & Observation framework

    ⚡ Concurrency: Swift Async/Await & Actors

    🖼️ Assets & UI: Canva-generated graphics & custom SwiftUI components

📂 ─── PROJECT STRUCTURE ─── 📂

To-Go Takeout/ 🌸
├── 🚀 App/                # App Entry Point & Root AppCoordinator
├── 🎨 Core/               # Coordinator Protocol, Design System & Colors
├── 📦 Models/             # Pure Swift Data Models (Restaurant, MenuItem, Cart)
├── 📑 MockData/           # Hardcoded Local Data & Simulated Service Feeds
├── ⚙️ Services/           # Observable CartManager & Location Helpers
├── 🧭 Navigation/         # Feature Modules (HomeBrowse, CartCheckout, OrderTracking, Account)
└── 🖼️ Assets.xcassets/    # App Icons, Canva Category PNGs & Map Pins

🌷 ─── GETTING STARTED ─── 🌷

    📥 Clone the repository:
    Bash

    git clone https://github.com/your-username/To-Go-Takeout.git

    🛠️ Open in Xcode:
    Open ToGoTakeout.xcodeproj in Xcode 15+ running iOS 17+.

    📱 Build & Run:
    Select an iOS Simulator (e.g., iPhone 15/16) and press ⌘R to run. No API keys or environment secrets required!
