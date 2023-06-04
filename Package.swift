// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PSNetworkVaporSharedLibrary",
    platforms: [.iOS(.v13), .macOS(.v10_15)],
    products: [
        .library(
            name: "PSNetworkVaporSharedLibrary",
            targets: ["PSNetworkVaporSharedLibrary"]),
    ],
    dependencies: [
         .package(url: "https://github.com/tiagopoleze/PSNetwork", branch: "main")
    ],
    targets: [
        .target(
            name: "PSNetworkVaporSharedLibrary",
            dependencies: ["PSNetwork"]),
        .testTarget(
            name: "PSNetworkVaporSharedLibraryTests",
            dependencies: ["PSNetworkVaporSharedLibrary"]),
    ]
)
