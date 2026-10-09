// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "MapplsDrivingRangePlugin",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "MapplsDrivingRangePlugin",
            targets: ["MapplsDrivingRangePlugin"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "MapplsDrivingRangePlugin",
            url: "https://mmi-api-team.s3.amazonaws.com/Mappls-SDKs/iOS_Legacy_Auth/MapplsDrivingRangePlugin/MapplsDrivingRangePlugin.xcframework-1.0.3.zip",
            checksum: "d4081ec00048b43165e04f307e41e6f6b43bbdb443ae20894b6d9a7c13963d9d"
        )
    ]
)
