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
            url: "https://github.com/vitoksmile/HealthKMP/releases/download/1.0.1/HealthKMP.xcframework.zip",
            checksum:"ec43f1941b88f762bd492641561f15f5c4184b98e4e9563facc9eafd6dbf01e3"
        ),
    ]
)