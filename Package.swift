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
            url: "https://github.com/vitoksmile/HealthKMP/releases/download/0.0.16/HealthKMP.xcframework.zip",
            checksum:"fdfa7dc9c3521ae788fde88bc25adacdccc563753d4fcec61aa6034a0e5dd733"
        ),
    ]
)