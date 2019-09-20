lib = File.expand_path("lib", __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "gomiyomi/version"

Gem::Specification.new do |spec|
  spec.name          = "gomiyomi"
  spec.version       = Gomiyomi::VERSION
  spec.authors       = ["irasally"]
  spec.email         = ["irasally@gmail.com"]
  spec.summary       = %q{Convert gomi calendar csv to 5374 formatted csv (Sapporo only).}
  spec.description   = %q{This gem is to convert “Sapporo garbage collection data(CSV)” to “sapporo.5374.jp data(CSV)”.[informal]}
  spec.homepage      = "http://sapporo.5374.jp/"
  spec.license       = "MIT"
  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/irasally/gomiyomi"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "thor", "~> 0.20.3"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
