// swift-tools-version:4.0
/*
 * Copyright 2017 Tris Foundation and the project authors
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License
 *
 * See LICENSE.txt in the project root for license information
 * See CONTRIBUTORS.txt for the list of the project authors
 */

import PackageDescription

let package = Package(
    name: "JSON",
    products: [
        .library(name: "JSON", targets: ["JSON"])
    ],
    dependencies: [
        .package(
            url: "https://github.com/tris-foundation/test.git",
            from: "0.4.0"
        )
    ],
    targets: [
        .target(name: "JSON"),
        .testTarget(name: "JSONTests", dependencies: ["JSON", "Test"])
    ]
)
