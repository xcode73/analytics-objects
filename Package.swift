// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "analytics-objects",
    platforms: [
       .macOS(.v10_15)
    ],
    products: [
        .library(name: "AnalyticsObjects", targets: ["AnalyticsObjects"]),
    ],
    dependencies: [
        .package(url: "https://github.com/feathercms/feather-objects", .branch("test")),
    ],
    targets: [
        .target(name: "AnalyticsObjects", dependencies: [
            .product(name: "FeatherObjects", package: "feather-objects"),
        ]),
    ]
)
