// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "FlowStacks",
    platforms: [
        .iOS(.v15), .watchOS(.v7), .macOS(.v11), .tvOS(.v15),
    ],
    products: [
        .library(
            name: "FlowStacks",
            targets: ["FlowStacks"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "FlowStacks",
            dependencies: []),
        .testTarget(
            name: "FlowStacksTests",
            dependencies: ["FlowStacks"]),
    ]
)
