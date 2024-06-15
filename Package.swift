// swift-tools-version:5.5

import PackageDescription

let package = Package(
  name: "ClashKit",
  products: [
    .library(name: "ClashKit", targets: ["ClashKit"])
  ],
  targets: [
    .binaryTarget(
      name: "ClashKit",
      url: "https://github.com/hiFrankYoung/ClashKit/releases/download/0.1.0/ClashKit.xcframework.zip",
      checksum: "19e50c15d40a289647e311eb278bb050cea888337e69ebe9507026d797c33e40"
    )
  ]
)
