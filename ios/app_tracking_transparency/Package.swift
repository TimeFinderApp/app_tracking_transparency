// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "app_tracking_transparency",
    platforms: [
        .iOS("12.0")
    ],
    products: [
        .library(name: "app-tracking-transparency", targets: ["app_tracking_transparency"])
    ],
    targets: [
        .target(
            name: "app_tracking_transparency",
            resources: [
                .process("PrivacyInfo.xcprivacy")
            ]
        )
    ]
)
