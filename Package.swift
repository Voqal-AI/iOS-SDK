// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "VoqalSDK",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "VoqalSDK",
            targets: ["VoqalSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "VoqalSDK",
            url: "https://voqal-sdk-ios.s3.me-south-1.amazonaws.com/VoqalSDK-0.1.6.zip",
            checksum: "6edbef4b92b8aa36855c51dabc56ea57be950275b12a1ed813ee8e4bcc850d75"
        ),
    ]
)
