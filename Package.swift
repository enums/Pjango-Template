import PackageDescription

let package = Package(
    name: "Pjango-Template",
    targets: [],
    dependencies: [
        .Package(url: "https://github.com/enums/Pjango.git", majorVersion: 0, minor: 9),
    ]
)
