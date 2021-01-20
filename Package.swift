// swift-tools-version:5.3

import PackageDescription

let package = Package(
  name: "MSAL",
  platforms: [
        .macOS(.v10_12),.iOS(.v11)
  ],
  products: [
      .library(
          name: "MSAL",
          targets: ["MSAL"]),
  ],
  targets: [
      .binaryTarget(name: "MSAL", url: "https://github.com/scdt-china/microsoft-authentication-library-for-objc/releases/download/1.1.14-rc1/MSAL-v1.1.14-rc1.zip", checksum: "260e292e74e3618268c927d43a9ea84fea7eec688a70c4060e8ecffff5c0757a")
  ]
)
