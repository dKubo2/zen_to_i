# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'zen_to_i/version'

Gem::Specification.new do |spec|
  spec.name          = "zen_to_i"
  spec.version       = ZenToI::VERSION
  spec.authors       = ["yoshitsugu"]
  spec.email         = ["zeroinon1206bass@gmail.com"]
  spec.description   = %q{全角文字に含まれる数字を半角の数値に変換。兆まで対応}
  spec.summary       = %q{Japanese zenkaku to number}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
