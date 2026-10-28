// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "HomeHQ",
    platforms: [.macOS(.v14), .iOS(.v17)],
    targets: [.executableTarget(name: "HomeHQ", path: "Sources")]
)
