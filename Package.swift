// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "VizbeeHomeSSOKit",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "VizbeeHomeSSOKit",
            targets: ["VizbeeHomeSSOKit"]),
    ],
    dependencies: [
        .package(url: "https://github.com/ClaspTV/vizbee-ios-sdk.git", from: "6.5.1-alpha"),
        // Add other dependencies as needed
    ], targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "VizbeeHomeSSOKit",
            path: "VizbeeHomeSSOKit.xcframework")
    ]
)
