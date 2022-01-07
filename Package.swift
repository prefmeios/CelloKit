// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

//import PackageDescription
//
//let package = Package(
//    name: "CelloKit",
//    products: [
//        // Products define the executables and libraries a package produces, and make them visible to other packages.
//        .library(
//            name: "CelloKit",
//            targets: ["CelloKit"]),
//    ],
//    dependencies: [
//        // Dependencies declare other packages that this package depends on.
//        // .package(url: /* package url */, from: "1.0.0"),
//    ],
//    targets: [
//        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
//        // Targets can depend on other targets in this package, and on products in packages this package depends on.
//        .target(
//            name: "CelloKit",
//            dependencies: []),
//        .testTarget(
//            name: "CelloKitTests",
//            dependencies: ["CelloKit"]),
//    ]
//)

// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "CelloKit",
    products: [
        .library(
            name: "CelloKit",
            targets: ["CelloKit"]),
    ],
    targets: [
        .binaryTarget(
            name: "CelloKit",
            url: "https://github.com/prefmeios/CelloKit/releases/tag/v1.0.0/CelloKit.xcframework.zip",
            checksum: "38f6be250e035ab66319f36fb1690f2c3bc39f7a4a5722d41addaafbebd7b4f2"),
    ]
)
