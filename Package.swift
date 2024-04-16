// swift-tools-version: 5.7.1

import PackageDescription

let package = Package(
    name: "PhoneNumberFormatter",
    products: [
        .library(
            name: "PhoneNumberFormatter",
            targets: ["PhoneNumberFormatter"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "PhoneNumberFormatter",
            dependencies: [],
            path: "PhoneNumberFormatter",
            sources: ["Sources"]
        ),
        .testTarget(
            name: "PhoneNumberFormatterTests",
            dependencies: ["PhoneNumberFormatter"],
            path: "PhoneNumberFormatterTests",
            sources: ["PhoneNumberFormatterTests"]
        ),
    ]
)
