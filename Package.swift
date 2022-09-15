// swift-tools-version:5.5.0
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
