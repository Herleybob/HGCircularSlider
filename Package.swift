// swift-tools-version:5.1

import PackageDescription

let package2 = Package(
    name: "HGCircularSlider",
    platforms: [.iOS(.v8)],
    products: [
        .library(name: "HGCircularSlider", targets: ["HGCircularSlider"]),
    ],
    targets: [
        .target(name: "HGCircularSlider"),
    ],
    swiftLanguageVersions: [.v5]
)
