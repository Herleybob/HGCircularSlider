// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "HGCircularSlider",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "HGCircularSlider", targets: ["HGCircularSlider"]),
    ],
    targets: [
        .target(name: "HGCircularSlider", dependencies: [], path: "HGCircularSlider/Classes"),
    ]
)
