// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "BDPI",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "BDPI",
            targets: ["BDPI"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "BDPI",
            url: "https://github.com/Flyfrog-LLC/bpi-ios-wrapper/releases/download/v0.0.1/BDPI.xcframework.zip",
            checksum: "1591852bb993d5855c3ae78f211fc79c152069d552570b8f4a98d2d9393c5547"
        )
    ]
)
