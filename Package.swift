// swift-tools-version:5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MGRSConverter",
    platforms: [
            .macOS(.v10_15),
            .iOS(.v12)
        ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "MGRSConverter",
            targets: ["MGRSConverter"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "MGRSConverter"),
        .testTarget(
            name: "MGRSConverterTests",
            dependencies: ["MGRSConverter"]),
    ],
    swiftLanguageVersions: [.v5]
)
