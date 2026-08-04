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
            url: "https://github.com/Contour-Document-Imaging/contours-ai-example/releases/download/1.17.4/ContoursAI_SDK_1.17.4.xcframework.zip",
            checksum: "cf43ebf659d68df1019d77c6a0768dade7e7004f4725f061e2f9ecf3814de4b2"),
    ]
)

