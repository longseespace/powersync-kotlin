// swift-tools-version:5.3
import PackageDescription

let packageName = "PowerSyncKotlin"

let package = Package(
    name: packageName,
    platforms: [
        .iOS(.v13),
        .macOS(.v12)
    ],
    products: [
        .library(
            name: packageName,
            targets: [packageName]
        ),
    ],
    targets: [
        .binaryTarget(
            name: packageName,
            path: "./PowerSyncKotlin/build/XCFrameworks/debug/PowerSyncKotlin.xcframework"
        )
        ,
    ]
)
