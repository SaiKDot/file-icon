// swift-tools-version:5.1
import PackageDescription

let package = Package(
	name: "file-icon",
	platforms: [
		.macOS(.v10_10)
	],
	targets: [
		.target(
			name: "file-icon"
		)
	]
)
