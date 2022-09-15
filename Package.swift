// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SwiftyCodeView",
    products: [
        .library(name: "SwiftyCodeView", targets: ["SwiftyCodeView"])
    ],
    targets: [
        .target(
            name: "SwiftyCodeView",
            path: "SwiftyCodeView/SwiftyCodeView"
        )
    ]
)
