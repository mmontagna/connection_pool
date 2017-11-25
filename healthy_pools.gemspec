# -*- encoding: utf-8 -*-
require "./lib/healthy_pools/version"

Gem::Specification.new do |s|
  s.name        = "healthy_pools"
  s.version     = HealthyPools::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Marco Montagna"]
  s.email       = ["marcojoemontagna@gmail.com"]
  s.homepage    = "https://github.com/mmontagna/healthy_pools"
  s.description = s.summary = %q{Generic connection pool for Ruby}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.license = "MIT"
  s.add_development_dependency 'bundler'
  s.add_development_dependency 'minitest', '>= 5.0.0'
  s.add_development_dependency 'rake'
end
