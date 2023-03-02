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
            url: "https://merchant-plug-in.extranet.netcetera.biz/nca-348-1/readonly-dav/3dssdk-release/ios/release/2.3.72/ThreeDS_SDK.zip",
            checksum: "b2875d7a15ecaedbd0fe5289ca29fb312d395fd3e15996779a9a51b6e41b0b0b"
        )
    ]
)
