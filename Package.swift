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
            url: "https://github.com/vitoksmile/HealthKMP/releases/download/0.0.11/HealthKMP.xcframework.zip",
            checksum:"32c67fd3e0be9ace5f2be0923dfa7c2571fe4cb47dd48fabbf27daf654e75222"
        ),
    ]
)