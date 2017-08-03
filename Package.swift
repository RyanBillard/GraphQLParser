// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "GraphQLParser",
    dependencies: [
      .Package(
        url: "../Antlr4", majorVersion: 4
      ),
    ]

)
