// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "Cartography",
    platforms: [.macOS(.v10_15), .iOS(.v13)],
    products: [
        .library(name: "Cartography", targets: ["Cartography"])
    ],
    targets: [
        .target(
            name: "Cartography",
            path: "Cartography"
        )
    ]
)
