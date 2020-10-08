// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ZendeskCoreSDKWrapper",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "ZendeskCoreSDKWrapper",
            targets: ["ZendeskCoreSDK"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "ZendeskCoreSDKWrapper",
            dependencies: []),
        .binaryTarget(
              name: "ZendeskCoreSDK",
              //path: "/Users/titiphoque/source-cache/SPM/ZendeskCoreSDK/ZendeskCoreSDK.zip"
              url: "https://zendesk.jfrog.io/zendesk/libs-releases-local/ios/zendesk/5.2.4/ZendeskCoreSDK/2.4.1/ZendeskCoreSDK.zip",
              checksum: "254d769841551a6f125d837332035b94574de8e688b49f21851b8c94b83cf007"
            ),
    ]
)
