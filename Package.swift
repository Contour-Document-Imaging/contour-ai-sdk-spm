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
            url: "https://github.com/Contour-Document-Imaging/contours-ai-example/releases/download/1.14.0/ContoursAI_SDK-1.14.0.xcframework.zip",
            checksum: "085367d0e4dbf65d0b96d0a42a82a4d8c5a2751831f84c55a26428dcc1a1ab9d"),
    ]
)

