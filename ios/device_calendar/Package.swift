// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "device_calendar",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "device_calendar",
            targets: ["device_calendar"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "device_calendar",
            dependencies: [],
            linkerSettings: [
                .linkedFramework("EventKit"),
                .linkedFramework("EventKitUI"),
            ]
        ),
    ]
)
