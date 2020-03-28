import PackageDescription

let packages = Package(
    name: "HGCircularSlider",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "HGCircularSlider", targets: ["HGCircularSlider"]),
    ],
    targets: [
        .target(name: "HGCircularSlider", path: "HGCircularSlider/Classes"),
    ]
)
