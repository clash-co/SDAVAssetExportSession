// swift-tools-version:5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "SDAVAssetExportSession",
    platforms: [
        .iOS(.v14),
    ],
    products: [
        .library(
            name: "SDAVAssetExportSession",
            targets: ["SDAVAssetExportSession"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SDAVAssetExportSession",
            dependencies: [],
            path: "Sources"
        )
    ]
)