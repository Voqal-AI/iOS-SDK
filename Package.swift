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
            url: "https://voqal-sdk-ios.s3.me-south-1.amazonaws.com/VoqalSDK-0.1.0.zip",
            checksum: "ef38e44d4048faf06c252c94a551cf68c0c52e679ed45fa2a98de75b70bd3b42"
        ),
    ]
)
