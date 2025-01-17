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
            url: "https://github.com/rive-app/rive-ios/releases/download/2025.01.17/RiveRuntime.xcframework.zip",
            checksum: "b70f316a9a8c9277ae2d23183dc27e62a0ffeeeefd402a178891ebf0f0de7d9b"
        )
    ]
)
