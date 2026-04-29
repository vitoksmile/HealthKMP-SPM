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
            url: "https://github.com/vitoksmile/HealthKMP/releases/download/1.3.1/HealthKMP.xcframework.zip",
            checksum:"bd12fa70f06bc3489b250d4002d8c080c0a7f4739cb272ff1857e5a8a7473f75"
        ),
    ]
)