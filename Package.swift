// swift-tools-version:6.0
import PackageDescription

let package = Package(
	name: "Dewdrop",
	platforms: [
		.iOS(.v15),
		.macOS(.v12),
		.tvOS(.v15),
		.watchOS(.v8)
	],
	products: [
		.library(
			name: "Dewdrop",
			targets: ["Dewdrop"]
		),
	],
	dependencies: [
		.package(url: "https://github.com/gohanlon/swift-memberwise-init-macro", from: "0.5.2"),
		.package(url: "https://github.com/dm-zharov/swift-security", from: "2.0.0")
	],
	targets: [
		.target(
			name: "Dewdrop",
			dependencies: [
				.product(name: "MemberwiseInit", package: "swift-memberwise-init-macro"),
				.product(name: "SwiftSecurity", package: "swift-security")
			]
		)
	],
	swiftLanguageModes: [.v6]
)

for target in package.targets {
	target.swiftSettings = [
		.enableUpcomingFeature("ExistentialAny"),
		.enableExperimentalFeature("StrictConcurrency")
	]
}
