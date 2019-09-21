// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "IceCream",
    products: [
        .executable(name: "IceCream", targets: ["IceCream"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        .package(url: "https://github.com/realm/realm-cocoa.git", from: "3.16.1"),
    ],
    targets: [
        .target(
            name: "IceCream",
            dependencies: ["RealmSwift"]),
    ]
)
