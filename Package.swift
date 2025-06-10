// swift-tools-version:6.0.0
import PackageDescription

let packageName = "HealthKMP"

let package = Package(
    name: packageName,
    platforms: [
        .iOS(.v18),
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
            url: "https://github.com/vitoksmile/HealthKMP/releases/download/0.0.9/HealthKMP.xcframework.zip",
            checksum:"7523028fbb4128af2f3c5ece56a67dc4ee796e558f06c3d33a98950c89bc2d22"
        ),
    ]
)