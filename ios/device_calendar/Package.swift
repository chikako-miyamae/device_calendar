// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "device_calendar",
    platforms: [
        .iOS("13.0")
    ],
    products: [
        .library(
            name: "device-calendar",
            targets: ["device_calendar"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "device_calendar",
            dependencies: []
        ),
    ]
)
