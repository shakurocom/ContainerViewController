// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ContainerViewController",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "ContainerViewController",
            targets: ["ContainerViewController"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "ContainerViewController",
            dependencies: [],
            path: "Source"),
    ]
)
