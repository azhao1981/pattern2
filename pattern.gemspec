# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "pattern/version"

Gem::Specification.new do |s|
  s.name        = "pattern"
  s.version     = Pattern::VERSION
  s.authors     = ["weizhao"]
  s.email       = ["azhao.1981@gmail.com"]
  s.homepage    = "https://github.com/azhao1981/pattern"
  s.summary     = %q{ A tools like rails g ,but no olny for rails. }
  s.description = %q{ Take it as Logic of mustache }

  s.rubyforge_project = "pattern"
 
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
  s.add_runtime_dependency "mustache"
end
