import PackageDescription

let package = Package(
    name: "CSDL2",
    providers: [.Brew("sdl2"), .Apt("sdl2")]
)
