// swift-tools-version:4.2
//===----------------------------------------------------------------------===//
//
// This source file is part of the Swift Logging API open source project
//
// Copyright (c) 2018-2019 Apple Inc. and the Swift Logging API project authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
// See CONTRIBUTORS.txt for the list of Swift Logging API project authors
//
// SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------===//

import PackageDescription

let package = Package(
    name: "swift-log",
    products: [
        .library(name: "SwiftLogging", targets: ["SwiftLogging"]),
    ],
    targets: [
        .target(
            name: "SwiftLogging",
            dependencies: []
        ),
        .testTarget(
            name: "SwiftLoggingTests",
            dependencies: ["SwiftLogging"]
        ),
    ]
)
