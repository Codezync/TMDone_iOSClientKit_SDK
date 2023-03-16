// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

//  Copyright © 2021 Codezync (Pvt) Ltd. All rights reserved.

import PackageDescription

let package = Package(
    name: "TMDone_iOSClientKit_SDK",
    platforms: [
      .iOS(.v14)
    ],
    products: [
        .library(
            name: "TMDone_iOSClientKit_SDK",
            targets: ["TMDone_iOSClientKit"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Alamofire/Alamofire.git", .upToNextMajor(from: "5.6.1")),
        .package(url: "https://github.com/Alamofire/AlamofireImage.git", .upToNextMajor(from: "4.2.0"))
    ],
    targets: [
        .binaryTarget(
            name: "TMDone_iOSClientKit",
            path: "./Sources/TMDone_iOSClientKit.xcframework")
    ]
)
