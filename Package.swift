// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "AHKActionSheet",
    platforms: [
        .iOS(.v11)
    ],
      products: [
        .library(name: "AHKActionSheet", targets: ["AHKActionSheet"]),
    ],
    dependencies: [
    ],
  
    targets: [
        .target(name: "AHKActionSheet",  dependencies: [], path: "Classes")
    ]
)
