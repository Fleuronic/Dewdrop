// swift-tools-version:5.10
import PackageDescription

let package = Package(
	name: "Dewdrop",
	platforms: [
		.iOS(.v15),
		.macOS(.v12),
		.tvOS(.v13),
		.watchOS(.v6),
	],
	products: [
		.library(
			name: "Dewdrop",
			targets: ["Dewdrop"]
		),
	],
	dependencies: [
		.package(url: "https://github.com/Fleuronic/InitMacro.git", branch: "main"),
		.package(url: "https://github.com/dm-zharov/swift-security", branch: "main")
	],
	targets: [
		.target(
			name: "Dewdrop",
			dependencies: [
				"InitMacro",
				.product(name: "SwiftSecurity", package: "swift-security")
			]
		)
	]
)
