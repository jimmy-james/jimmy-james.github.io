# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "addressable"
  s.version = "2.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bob Aman"]
  s.date = "2016-11-04"
  s.description = "Addressable is a replacement for the URI implementation that is part of\nRuby's standard library. It more closely conforms to the relevant RFCs and\nadds support for IRIs and URI templates.\n"
  s.email = "bob@sporkmonger.com"
  s.extra_rdoc_files = ["README.md"]
  s.files = ["README.md"]
  s.homepage = "https://github.com/sporkmonger/addressable"
  s.licenses = ["Apache-2.0"]
  s.rdoc_options = ["--main", "README.md"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0")
  s.rubygems_version = "2.0.14.1"
  s.summary = "URI Implementation"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<public_suffix>, [">= 2.0.2", "~> 2.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
    else
      s.add_dependency(%q<public_suffix>, [">= 2.0.2", "~> 2.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
    end
  else
    s.add_dependency(%q<public_suffix>, [">= 2.0.2", "~> 2.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
  end
end
