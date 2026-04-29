// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "euronews",
    platforms: [
        .macOS(.v12), .iOS(.v15)
    ],
    products: [
        .library(name: "euronews", targets: ["euronews"]),
    ],
    targets: [
        .target(
            name: "euronews",
            path: "src"
        ),
    ]
)
