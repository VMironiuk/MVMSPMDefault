// swift-tools-version:5.3
import PackageDescription

let package = Package(name: "MVMSPMDefault",
                      platforms: [.iOS(.v10)],
                      products: [.library(name: "MVMSPMDefault", targets: ["PSACommon", "DefaultPsaUi", "PSA"])],
                      targets: [.target(name: "MVMSPMDefault"),
                                .binaryTarget(name: "PSACommon",
                                              url: "https://github.com/VMironiuk/MVMSPMDefault/raw/26d51201d794da8254264b92f483a4897433d46d/PSACommon.xcframework.zip",
                                              checksum: "2a863022fcccdd8de680b6576961f1316e47afc6abe3cd1efaa291ac6b4b20ff"),
                                .binaryTarget(name: "DefaultPsaUi",
                                              url: "https://github.com/VMironiuk/MVMSPMDefault/raw/26d51201d794da8254264b92f483a4897433d46d/DefaultPsaUi.xcframework.zip",
                                              checksum: "b1c71bdba8c1bc9955ae70fe22154f3722c0915d21c149c3e0dd1a46f13542f4"),
                                .binaryTarget(name: "PSA",
                                              url: "https://github.com/VMironiuk/MVMSPMDefault/raw/26d51201d794da8254264b92f483a4897433d46d/PSA.xcframework.zip",
                                              checksum: "2f99d37a4c57328f5eb08ac7e01ac1a305eb802aa51f7df3440ccc0294b9650f")])
