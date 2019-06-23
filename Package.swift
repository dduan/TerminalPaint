// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "TerminalPaint",
    products: [
        .executable(name: "TerminalPaint", targets: ["TerminalPaint"]),
    ],
    dependencies:[
        .package(url: "https://github.com/dduan/Termbox.git", .exact("1.0.0"))
    ],
    targets: [
        .target(name: "TerminalPaint", dependencies: ["Termbox"])
    ]
)
