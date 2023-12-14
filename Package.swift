// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GCDWebServer",
    products: [
        .library(name: "GCDWebServer", targets: ["GCDWebServer"]),
    ],
    targets: [
        .target(
            name: "GCDWebServer",
            path: "GCDWebServer",
            cSettings: [
                .define("SWIFT_PACKAGE")
            ]
        )
    ]
)
