// swift-tools-version:5.10
import PackageDescription

let package = Package(
    name: "RiveRuntime",
    platforms: [.iOS("14.0"), .visionOS("1.0"), .tvOS("16.0"), .macOS("13.1"), .macCatalyst("14.0")],
    products: [
        .library(
            name: "RiveRuntime",
            targets: ["RiveRuntime"])],
    targets: [
        .binaryTarget(
            name: "RiveRuntime",
            url: "https://github.com/mcfans/rive-ios/releases/download/6.15.1.fixed/RiveRuntime.xcframework.zip",
            checksum: "1a1fe56dfc425d5ff23f93a3c8489f2f7e6ea792ae8bfdc21249c9281a5511f7"
        )
    ]
)
