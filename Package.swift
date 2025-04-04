// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [.iOS(.v10), .macOS(.v10_11)],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [ ],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/LessCommTech/WebRTC-ios-framework/releases/download/134.0/WebRTC.xcframework.zip",
            checksum: "894a774ead454f3c2ec625407dbd7987370cf90ba54dbb4585c78de2d1783492"
        ),
    ]
)
