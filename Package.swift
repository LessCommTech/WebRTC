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
            url: "https://github.com/LessCommTech/WebRTC/actions/runs/14077350021/artifacts/2821798278",
            checksum: "c714c65f5405b38762f94208b0ee2e9fdc3bb4ba5c503fedf52944a73fe179d8"
        ),
    ]
)
