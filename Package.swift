// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "GoogleUtilitiesLegacy",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "GoogleUtilitiesLegacy", targets: ["GoogleUtilitiesLegacy"]),
    ],
    targets: [
        .binaryTarget(
            name: "GoogleUtilitiesLegacy",
            url: "https://github.com/AlexanderNaumov/GoogleUtilitiesLegacy/releases/download/1.3.2/GoogleUtilitiesLegacy.zip",
            checksum: "bb432c13c2e1f2c4091f882a64b86f269ef816832d8d9429bee4f9de53eea3ac"
        )
    ]
)
