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
            url: "https://voqal-sdk-ios.s3.me-south-1.amazonaws.com/VoqalSDK_0.2.zip",
            checksum: "a0fe56d787f08ba7fa2d261fc2b08b2a60e012b55aa2a0d3a82f2cd97e88b1af"
        ),
    ]
)
