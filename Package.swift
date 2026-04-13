// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ContourAISDK",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "ContoursAI_SDK",
            targets: ["ContoursAI_SDK"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        .binaryTarget(
            name: "ContoursAI_SDK",
            url: "https://github.com/Contour-Document-Imaging/contours-ai-example/releases/download/1.17.0/ContoursAI_SDK_1.17.0.xcframework.zip",
            checksum: "b58431bab6c5c9c1fdbe1e3f550b58eb54fe57f4d6e8b75d66bb6740d4d5e86d"),
    ]
)

