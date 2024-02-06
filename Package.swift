// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "GoogleMobileAds",
    products: [
        .library(
            name: "GoogleMobileAds",
            targets: ["GoogleMobileAds"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "GoogleMobileAds",
            path: "./GoogleMobileAds.xcframework"
        ),
    ]
)
