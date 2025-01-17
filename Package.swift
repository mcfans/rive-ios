// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "RiveRuntime",
    platforms: [.iOS("14.0"), .visionOS("1.0"), .tvOS("16.0"), .macOS("13.1")],
    products: [
        .library(
            name: "RiveRuntime",
            targets: ["RiveRuntime"])],
    targets: [
        .binaryTarget(
            name: "RiveRuntime",
            url: "https://github.com/mcfans/rive-ios/releases/download/v2025.01.17/RiveRuntime.xcframework.zip",
            checksum: "8bc005e8660a84c67ddbddc88b525266090f06ba211cc80a6b52e3340fd5b10a"
        )
    ]
)
