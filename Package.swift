import PackageDescription

let package = Package(
    name: "cgtk",
    pkgConfig: "gtk+-3.0",
    providers: [.Apt("libgtk-3-dev")]
)
