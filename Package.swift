// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "IosOsushiWebsite",
    products: [
        .executable(
            name: "IosOsushiWebsite",
            targets: ["IosOsushiWebsite"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/johnsundell/publish.git", from: "0.8.0"),
    ],
    targets: [
        .executableTarget(
            name: "IosOsushiWebsite",
            dependencies: [
                .product(name: "Publish", package: "publish"),
            ]
        ),
    ]
)
