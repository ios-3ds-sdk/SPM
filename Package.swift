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
            url: "https://merchant-plug-in.extranet.netcetera.biz/nca-348-1/readonly-dav/3dssdk-release/ios/release/2.4.00/ThreeDS_SDK.zip",
            checksum: "a92ebbdd2350484c21d4560503fe1b3a0f72d6fc477159158f0d69daf0ca66c5"
        )
    ]
)
