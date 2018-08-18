// swift-tools-version:4.1
import PackageDescription

let package = Package(
    name: "TerminalPaint",
    products: [
        .executable(name: "TerminalPaint", targets: ["TerminalPaint"]),
    ],
    dependencies:[
        .package(url: "https://github.com/dduan/Termbox.git", .exact("1.0.0-alpha.1"))
    ],
    targets: [
        .target(name: "TerminalPaint", dependencies: ["Termbox"])
    ]
)
