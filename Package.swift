// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "swift_macho_parser",
    products: [
        .executable(
            name: "swift_macho_parser",
            targets: ["swift_macho_parser"]
        )
    ],
    targets: [
        .executableTarget(
            name: "swift_macho_parser"
        ),
        .target(
            name: "MachOParserKit"
        ),
        .testTarget(
            name: "swift_macho_parserTests",
            dependencies: ["swift_macho_parser"]),
    ]
)
