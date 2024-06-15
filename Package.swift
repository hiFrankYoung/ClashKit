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
      checksum: "b717864c3b395f1843a42fd01cbede8b6048e93ad244df4abe617561a7349e07"
    )
  ]
)
