// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "Mapper",
    platforms: [
            .iOS(.v11), .macOS(.v10_14), .tvOS(.v11), .watchOS(.v4)
        ],
    products: [
        .library(name: "Mapper", targets: ["Mapper"]),
    ],
    targets: [
        .target(name: "Mapper", path: "Sources"),
        .testTarget(name: "MapperTests", dependencies: ["Mapper"]),
    ]
)
