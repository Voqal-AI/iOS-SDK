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
            url: "https://voqal-sdk-ios.s3.me-south-1.amazonaws.com/VoqalSDK-0.1.3.zip",
            checksum: "cba91795d689b29f0202ad05053f3f6f976ed6c634a29e2d27bfea8682fdf6af"
        ),
    ]
)
