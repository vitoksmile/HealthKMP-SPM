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
            url: "https://github.com/vitoksmile/HealthKMP/releases/download/0.0.13/HealthKMP.xcframework.zip",
            checksum:"e33c8339140f2363eca8f7cc8a9694373f648a9573339077de0e8131215c25a0"
        ),
    ]
)