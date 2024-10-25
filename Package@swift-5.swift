// swift-tools-version:5.9
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
		.package(url: "https://github.com/gohanlon/swift-memberwise-init-macro", from: "0.5.0"),
		.package(url: "https://github.com/dm-zharov/swift-security", branch: "main")
	],
	targets: [
		.target(
			name: "Dewdrop",
			dependencies: [
				.product(name: "MemberwiseInit", package: "swift-memberwise-init-macro"),
				.product(name: "SwiftSecurity", package: "swift-security")
			]
		)
	]
)

for target in package.targets {
	target.swiftSettings = [
		.enableUpcomingFeature("StrictConcurrency"),
		.enableExperimentalFeature("AccessLevelOnImport")
	]
}
