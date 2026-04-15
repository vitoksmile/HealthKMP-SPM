// swift-tools-version:6.0.0
import PackageDescription

let packageName = "HealthKMP"

let package = Package(
    name: packageName,
    platforms: [
        .iOS(.v18),
        .watchOS(.v11),
    ],
    products: [
        .library(
            name: packageName,
            targets: [packageName]
        ),
    ],
    targets: [
        .binaryTarget(
            name: packageName,
            url: "https://github.com/vitoksmile/HealthKMP/releases/download/1.1.0/HealthKMP.xcframework.zip",
            checksum:"1bd90cff35c589fb05e6534451144b2c7ca24b50f107f5b026210e85e9502348"
        ),
    ]
)