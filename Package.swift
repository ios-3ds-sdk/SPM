// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ThreeDS_SDK",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "ThreeDS_SDK",
            targets: ["ThreeDS_SDK"])
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "ThreeDS_SDK",
            url: "https://merchant-plug-in.extranet.netcetera.biz/nca-348-1/readonly-dav/3dssdk-release/ios/release/2.5.11/ThreeDS_SDK.zip",
            checksum: "4331fc7fdd1b70a29c978329ddc2bdd2f1b81e5f99394d066ac39cb5d57e3538"
        )
    ]
)
