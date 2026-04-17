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
            url: "https://github.com/vitoksmile/HealthKMP/releases/download/1.2.0/HealthKMP.xcframework.zip",
            checksum:"14ca58da6fe1b685cb02bf7bdfbcf057cd0f714cebf8d2492b0faabe5efaf970"
        ),
    ]
)