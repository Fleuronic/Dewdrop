// swift-tools-version:6.0
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
	dependencies: [.package(url: "https://github.com/Fleuronic/InitMacro.git", branch: "update-swift-syntax")],
	targets: [
		.target(
			name: "Dewdrop",
			dependencies: ["InitMacro"]
		)
	],
	swiftLanguageVersions: [.v6]
)
