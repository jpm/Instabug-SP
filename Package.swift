// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Instabug",
    products: [
        .library(
            name: "Instabug",
            targets: ["Instabug"])
    ],
    targets: [
        .binaryTarget(
            name: "Instabug",
            url: "https://ios-releases.instabug.com/release/InstabugStatic/10.8.0/archive.zip",
            checksum: "9a7c0ce22fdf35864e6bf01f1bd065bd4cd84955dac701d777350962ef1ea87b")
    ]
)
