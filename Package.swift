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
            url: "https://github.com/Flyfrog-LLC/bpi-ios-wrapper/releases/download/v0.0.2/BDPI.xcframework.zip",
            checksum: "fc8bc11840460a4b1693322fd273a597bf879bbb66610110c471cd29975b8827"
        )
    ]
)
