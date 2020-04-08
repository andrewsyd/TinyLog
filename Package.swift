// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "TinyLog",
    platforms: [
        .iOS(.v9),
    ],
    products: [
        .library(
            name: "TinyLog",
            targets: ["TinyLog"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "TinyLog",
            dependencies: []),
    ]
)
