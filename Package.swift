// swift-tools-version:5.3

import PackageDescription

struct ProjectSettings {
    static let marketingVersion: String = "2.0.2"
}

let package = Package(
    name: "FXReachability",
    platforms: [
        .iOS(.v9),
        .tvOS(.v12),
        .watchOS(.v5)
    ],
    products: [
        .library(
            name: "FXReachability",
            targets: ["FXReachability"]
        )
    ],
    targets: [
        .target(
            name: "FXReachability"
        )
    ]
)
