// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Silica",
    products: [
        .library(
            name: "Silica",
            targets: ["Silica"])
    ],
    dependencies: [
       	.package(url: "https://github.com/Kiwijane3/Cairo.git", from: "1.2.4")
    ],
    targets: [
        .target(
            name: "Silica",
            dependencies: ["Cairo"]),
        .testTarget(
            name: "SilicaTests",
            dependencies: ["Silica"])
    ],
	swiftLanguageVersions: [.v5]
)
