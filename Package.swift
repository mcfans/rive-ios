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
            checksum: "549f9fb98c30350ce70d4e1c32a1dae0e0a517764262f9806684337f8c41efd4"
        )
    ]
)
