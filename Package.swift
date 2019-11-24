// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "SwiftUIExtensions",
    platforms: [
        .iOS(.v13), .macOS(.v10_15), .tvOS(.v13), .watchOS(.v6)
    ],
    products: [
    	.library(name: "SwiftUIExtensions", targets: ["SwiftUIExtensions"])
    ],
    targets: [
        .target(name: "SwiftUIExtensions"),
        .testTarget(
            name: "SwiftUIExtensionsTests",
            dependencies: ["SwiftUIExtensions"],
            path: "Tests/SwiftUIExtensions"
        )
    ]
)
