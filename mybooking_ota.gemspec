
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "mybooking_ota/version"

Gem::Specification.new do |spec|
  spec.name          = "mybooking_ota"
  spec.version       = MybookingOta::VERSION
  spec.authors       = ["Yurak Sisa"]
  spec.email         = ["info@mybooking.es"]

  spec.summary       = %q{mybooking OTA sdk.}
  spec.description   = %q{mybooking OTA sdk.}
  spec.homepage      = ""

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
