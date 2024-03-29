// swift-tools-version:5.9
import PackageDescription

let package = Package(
	name: "Dewdrop",
	platforms: [
		.iOS(.v13),
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
	dependencies: [.package(url: "https://github.com/LeonardoCardoso/InitMacro.git", branch: "main")],
	targets: [
		.target(
			name: "Dewdrop",
			dependencies: ["InitMacro"],
			swiftSettings: [.unsafeFlags(["-Xfrontend", "-strict-concurrency=complete"])]
		),
	]
)
