import PackageDescription

let package = Package(
	name: "CLibXML2",
	pkgConfig: "libxml-2.0",
	providers: [
		.Brew("libxml2"), 
		.Apt("libxml2-dev")
	]
)
