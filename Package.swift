// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "KYDrawerController",
    platforms: [.iOS(.v10), .macOS(.v10_12), .tvOS(.v10), .watchOS(.v3)],
    products: [
        .library(name: "KYDrawerController", targets: ["KYDrawerController"])
    ],
    targets: [
        .target(
            name: "KYDrawerController",
            path: "KYDrawerController/Classes",
            exclude: ["SwiftUI"]
        )
    ]
)
