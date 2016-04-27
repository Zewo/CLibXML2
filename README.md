CLibXML2
============

[![Swift 3.0](https://img.shields.io/badge/Swift-3.0-orange.svg?style=flat)](https://developer.apple.com/swift/)
[![Platforms Linux](https://img.shields.io/badge/Platforms-Linux-lightgray.svg?style=flat)](https://developer.apple.com/swift/)
[![License MIT](https://img.shields.io/badge/License-MIT-blue.svg?style=flat)](https://tldrlegal.com/license/mit-license)
[![Slack Status](https://zewo-slackin.herokuapp.com/badge.svg)](http://slack.zewo.io)

**[LibXML2](http://www.xmlsoft.org/)** for **Swift 2.2**.

## Installation

- Install `libxml2` on OSX using [Homebrew](http://brew.sh)

```sh
brew install libxml2
brew link --force libxml2
```

- Linux
```
$ apt-get install libxml2-dev
```

- Add `CLibXML2` to your `Package.swift`

```swift
import PackageDescription

let package = Package(
	dependencies: [
		.Package(url: "https://github.com/Zewo/CLibXML2.git", majorVersion: 0, minor: 1)
	]
)

```

- Build on OSX

```bash
$ swift build -Xcc -I/usr/local/include -Xcc -I/usr/local/include/libxml2 -Xlinker -L/usr/local/lib/
```

- Build on Linux

```bash
$ swift build -Xcc -I/usr/include/libxml2
```

## Community

[![Slack](http://s13.postimg.org/ybwy92ktf/Slack.png)](http://slack.zewo.io)

Join us on [Slack](http://slack.zewo.io).

License
-------

**CLibXML2** is released under the MIT license. See LICENSE for details.
