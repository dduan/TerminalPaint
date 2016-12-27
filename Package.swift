import PackageDescription

let package = Package(
    name: "TerminalPaint",
    dependencies:[
        .Package(url: "https://github.com/dduan/Termbox.git", "1.0.0-dev.1")
    ]
)
