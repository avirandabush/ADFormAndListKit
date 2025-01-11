// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ADFormAndListKit",
    platforms: [.iOS(.v13)],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "ADFormAndListKit",
            targets: ["ADFormAndListKit"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "ADFormAndListKit"),
        .testTarget(
            name: "ADFormAndListKitTests",
            dependencies: ["ADFormAndListKit"]
        ),
    ]
)
