# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jekyll-gdrivefolder/version'

Gem::Specification.new do |spec|
  spec.name          = "jekyll-gdrivefolder"
  spec.version       = Jekyll::JekyllGDrive::VERSION
  spec.authors       = ["MertcanGokgoz"]
  spec.email         = ["mertcan.gokgoz@gmail.com"]
  spec.date          = "2016-08-23"
  spec.rubygems_version = "2.4.6"

  spec.summary       = %q{Jekyll Google Drive Embed for Folder}
  spec.description   = %q{Jekyll Google Drive Easily Embed for Folder}
  spec.homepage      = "https://github.com/MertcanGokgoz/Jekyll-GDrive"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "jekyll", ">= 3.1.0", "< 3.2.0"
end
