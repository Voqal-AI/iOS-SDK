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
            url: "https://voqal-sdk-ios.s3.me-south-1.amazonaws.com/VoqalSDK-0.1.5.zip",
            checksum: "d08bab3e5167ed5185ada7da49bd9ff74225ffee2ee1480ae202f49ca471cd91"
        ),
    ]
)
