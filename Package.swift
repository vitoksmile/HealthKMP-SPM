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
            url: "https://github.com/vitoksmile/HealthKMP/releases/download/1.3.0/HealthKMP.xcframework.zip",
            checksum:"03488e0d9f7eb1ba54f97a29881be10fdda9bf4e33990f59af8b6a9d2dfccb8d"
        ),
    ]
)