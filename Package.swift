// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "CoreRPC",
    products: [
        .library(name: "CoreRPC", targets: ["CoreRPC"]),
    ],
    dependencies: [
        .package(url: "https://github.com/mxcl/PromiseKit", .branch("v7")),
    ],
    targets: [
        .target(name: "CoreRPC", dependencies: ["PromiseKit"]),
        .testTarget(name: "CoreRPCTests", dependencies: ["CoreRPC"]),
    ]
)
