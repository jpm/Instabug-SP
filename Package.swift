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
            url: "https://github.com/yonaskolb/Instabug-SP/blob/master/Instabug.xcframework.zip?raw=true",
            checksum: "9d531e568df1be4511a8dabcdd0406e08a5a8911095c48980ae4ebded817df7c")
    ]
)
