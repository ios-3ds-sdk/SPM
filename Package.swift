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
            url: "https://nexus.extranet.netcetera.biz/nexus/repository/public-repository-maven/com/netcetera/nca-341-2/3ds-sdk/ios/release/2.6.00/ThreeDS_SDK.zip",
            checksum: "c78c0818483be30c0d1a47d2d72dd8f5855ebec0627790aad54759b9f1f9cce4"
        )
    ]
)
