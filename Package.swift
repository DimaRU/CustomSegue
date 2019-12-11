// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "CustomSegue",
    products: [
        .library(name: "CustomSegue", targets: ["CustomSegue"])
    ],
    targets: [
        .target(name: "CustomSegue", dependencies: []),
    ]
)
