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
            url: "https://github.com/Flyfrog-LLC/bpi-ios-wrapper/releases/download/v0.0.3/BDPI.xcframework.zip",
            checksum: "f7e9a432bffa016218a9a768663b2aae5632799203914a9779db6814ccc789c6"
        )
    ]
)
