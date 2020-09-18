// swift-tools-version:5.3

import PackageDescription

let package = Package(
  name: "Website",
  dependencies: [
        
  ],
  targets: [
    .target(
        name: "Website",
        dependencies: []),
    .testTarget(
        name: "WebsiteTests",
        dependencies: ["Website"]),
  ]
)
