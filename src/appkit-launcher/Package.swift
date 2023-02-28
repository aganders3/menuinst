// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "appkit-launcher",
  platforms: [
    .macOS(.v10_15)
  ],
  dependencies: [],
  targets: [
    .executableTarget(
      name: "appkit-launcher",
      dependencies: []
    )
  ]
)
