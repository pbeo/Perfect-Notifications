//
//  Package.swift
//  PerfectWebSockets
//
//  Created by Kyle Jessup on 4/20/16.
//	Copyright (C) 2016 PerfectlySoft, Inc.
//
//===----------------------------------------------------------------------===//
//
// This source file is part of the Perfect.org open source project
//
// Copyright (c) 2015 - 2016 PerfectlySoft Inc. and the Perfect project authors
// Licensed under Apache License v2.0
//
// See http://perfect.org/licensing.html for license information
//
//===----------------------------------------------------------------------===//
//

import PackageDescription
let versions = Version(0,0,0)..<Version(10,0,0)
let urls = [
    "https://github.com/pbeo/Perfect-HTTPServer.git"
]


let package = Package(
    name: "PerfectNotifications",
    targets: [],
    dependencies: urls.map { .Package(url: $0, versions: versions) }
)
