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
            url: "https://github.com/Contour-Document-Imaging/contours-ai-example/releases/download/1.10.8/ContoursAI_SDK_1.10.8.xcframework.zip",
            checksum: "a1402fe5a5d6c4bb071be04ceed7afa56ea2fe46c6868d9fb18e2fe722b1a4df"),
    ]
)

