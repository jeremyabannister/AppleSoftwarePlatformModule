// swift-tools-version: 5.6

///
import PackageDescription

///
let package = Package(
    name: "AppleSoftwarePlatformModule",
    products: [
        .library(
            name: "AppleSoftwarePlatformModule",
            targets: ["AppleSoftwarePlatformModule"]
        ),
    ],
    dependencies: [ ],
    targets: [
        .target(
            name: "AppleSoftwarePlatformModule",
            dependencies: []
        ),
        .testTarget(
            name: "AppleSoftwarePlatformModule-tests",
            dependencies: ["AppleSoftwarePlatformModule"]
        ),
    ]
)
