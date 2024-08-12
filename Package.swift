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
            url: "https://github.com/Contour-Document-Imaging/contours-ai-example/releases/download/1.10.0/ContoursAI_SDK_1.10.0_updated.xcframework.zip",
            checksum: "dd1605c11701435fbd33607338b50b630bb308ef4c6cf60887d1292364272141"),
    ]
)

