# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "organizze-contacts/version"

Gem::Specification.new do |s|
  s.name        = "organizze-contacts"
  s.version     = Organizze::Contacts::VERSION
  s.authors     = ["Esdras Mayrink"]
  s.email       = ["falecom@oesdras.com.br"]
  s.homepage    = ""
  s.summary     = %q{Wrapper of the contacts gem using gdata_19}
  s.description = %q{Wrapper of the contacts gem using gdata_19}

  s.rubyforge_project = "organizze-contacts"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  s.add_dependency "json", ">= 1.1.1"
  s.add_dependency "gdata_19", ">= 1.1.3"
end
