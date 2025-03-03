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
            url: "https://github.com/mcfans/rive-ios/releases/download/v2025.03.03/RiveRuntime.xcframework.zip",
            checksum: "e3387132899043e064c1eaacc7dfca9e7dc559cfc8ef438e7cb34af20e6a2c7e"
        )
    ]
)
