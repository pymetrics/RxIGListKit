// swift-tools-version:5.0
import PackageDescription

let package = Package(
  name: "RxIGListKit",
  platforms: [
    .iOS(.v9), .tvOS(.v9)
  ],
  products: [
    .library(name: "RxIGListKit", targets: ["RxIGListKit"]),
  ],
  dependencies: [
    .package(url: "https://github.com/ReactiveX/RxSwift.git", .upToNextMajor(from: "5.0.0")),
    .package(url: "https://github.com/Instagram/IGListKit.git", .upToNextMajor(from: "4.0.0")),
  ],
  targets: [
    .target(name: "RxIGListKit", dependencies: ["IGListKit", "RxSwift", "RxCocoa"]),
  ],
  swiftLanguageVersions: [.v5]
)