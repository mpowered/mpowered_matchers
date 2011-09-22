# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "mpowered_matchers/version"

Gem::Specification.new do |s|
  s.name        = "mpowered_matchers"
  s.version     = MpoweredMatchers::VERSION
  s.authors     = ["Sandra Randall"]
  s.email       = ["sandra@mpowered.com"]
  s.homepage    = ""
  s.summary     = %q{A collection of handy RSpec 2 matchers}
  s.description = %q{A collection of handy RSpec 2 matchers}

  s.rubyforge_project = "mpowered_matchers"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rspec", "~> 2"
end
