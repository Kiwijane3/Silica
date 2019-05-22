// swift-tools-version:4.0.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
	name: "Silica",
	dependencies: [
		.package(path: "../Cairo")
	],
    targets: [
        .target(
			name: "Silica",
			dependencies: [
				"Cairo"
			]ß
		)
    ]
)
