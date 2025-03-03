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
            checksum: "87bcd4482fc80d5b29d29ae9dd380c5d03b10a70604767fae33580ef08fdb552"
        )
    ]
)
