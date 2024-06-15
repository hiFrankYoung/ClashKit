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
      checksum: "bed91ba937adb8bf84a284284bea003a07a75c1a469ee33fa21e058dbe4fb24e"
    )
  ]
)
