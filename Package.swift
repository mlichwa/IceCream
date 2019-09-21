// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "IceCream",
    products: [
        .executable(name: "IceCream", targets: ["IceCream"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        .package(url: "https://github.com/realm/realm-cocoa.git", from: "3.18.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "IceCream",
            dependencies: ["RealmSwift"]),
    ]
)
