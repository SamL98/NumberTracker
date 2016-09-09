# -*- encoding: utf-8 -*-
# stub: countdown 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "countdown".freeze
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Adrian Short".freeze]
  s.date = "2011-09-03"
  s.description = "A command line utility to show bus arrival times at bus stops in London. Like the countdown boards at the bus stops but in your terminal.".freeze
  s.email = ["adrian.short@gmail.com".freeze]
  s.executables = ["countdown".freeze]
  s.files = ["bin/countdown".freeze]
  s.homepage = "http://github.com/adrianshort/countdown".freeze
  s.rubygems_version = "2.6.6".freeze
  s.summary = "A command line utility to show bus arrival times at bus stops in London.".freeze

  s.installed_by_version = "2.6.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>.freeze, [">= 0"])
    else
      s.add_dependency(%q<json>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<json>.freeze, [">= 0"])
  end
end
