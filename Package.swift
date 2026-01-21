// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "CSQLiteVec",
  platforms: [
    .iOS(.v13),
    .macOS(.v10_15),
    .tvOS(.v13),
    .watchOS(.v7),
  ],
  products: [
    .library(
      name: "CSQLiteVec",
      targets: ["CSQLiteVec"]
    ),
  ],
  targets: [
    .binaryTarget(
      name: "CSQLiteVec",
      url: "https://github.com/brunogama/CSQLiteVec-Compiled/releases/download/1.0.0/CSQLiteVec.xcframework.zip",
      checksum: "678b24a47af92bc49d9a15aa7de852bb1f1221400aad39b92c433baa12baa172"
    ),
  ]
)
