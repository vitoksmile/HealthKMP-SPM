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
            url: "https://github.com/vitoksmile/HealthKMP/releases/download/0.0.17/HealthKMP.xcframework.zip",
            checksum:"d1f787859fbf8a5be07cfade93dcf9b5e095883f875ed4ec926a2fbbaceabc45"
        ),
    ]
)