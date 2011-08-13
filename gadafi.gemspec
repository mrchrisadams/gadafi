# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "gadafi/version"

Gem::Specification.new do |s|
  s.name        = "gadafi"
  s.version     = Gadafi::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Chris Adams"]
  s.email       = ["wave@chrisadams.me.uk"]
  s.homepage    = "http://chrisdams.me.uk"
  s.summary     = %q{A simple wrapper for the gadaf.fi url shortening service.}
  s.description = %q{This gem was written largely to get familiar with aruba, and minitest, bundler and thor when making gems with a CLI}

  s.rubyforge_project = "gadafi"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.add_development_dependency "minitest"
  s.add_development_dependency "cucumber"
  s.add_development_dependency "aruba"
  s.add_development_dependency "ruby-debug"
  s.add_dependency "rest-client"
  s.add_dependency "thor"
end
