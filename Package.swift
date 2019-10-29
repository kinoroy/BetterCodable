// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BetterCodable",
    platforms: [
        .iOS(.v10),
        .macOS(.v10_12),
        .tvOS(.v10),
        .watchOS(.v3)
    ],
    products: [
        .library(
            name: "BetterCodable",
            targets: ["BetterCodable"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "BetterCodable",
            dependencies: []),
        .testTarget(
            name: "BetterCodableTests",
            dependencies: ["BetterCodable"]),
    ],
    swiftLanguageVersions: [
        .version("5.1")
    ]
)
