// swift-tools-version:6.2

import PackageDescription

let package = Package(
    name: "VectorMath",
    products: [
        .library(
            name: "VectorMath",
            targets: ["VectorMath"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "VectorMath",
            dependencies: [],
            path: "VectorMath"
        ),
        .testTarget(
            name: "VectorMathTests",
            dependencies: ["VectorMath"],
            exclude: [
                "iOS-Info.plist",
                "Mac-Info.plist"
            ]
        ),
    ]
)
