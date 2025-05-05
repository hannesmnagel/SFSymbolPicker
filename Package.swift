// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SFSymbolPicker",
    platforms: [
        .macOS(.v13),
        .iOS(.v16),
        .watchOS(.v8),
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "SFSymbolPicker",
            targets: ["SFSymbolPicker"]),
    ],
    dependencies: [
        .package(url: "https://github.com/onmyway133/Smile", from: "2.1.0"),
    ],
    targets: [
        .target(
            name: "SFSymbolPicker",
            dependencies: ["Smile"]),
    ]
)
