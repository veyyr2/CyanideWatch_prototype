# -*- encoding: utf-8 -*-
# stub: formtastic 5.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "formtastic".freeze
  s.version = "5.0.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Justin French".freeze]
  s.date = "2023-10-23"
  s.description = "A Rails form builder plugin/gem with semantically rich and accessible markup".freeze
  s.email = ["justin@indent.com.au".freeze]
  s.extra_rdoc_files = ["README.md".freeze]
  s.files = ["README.md".freeze]
  s.homepage = "http://github.com/formtastic/formtastic".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.6.0".freeze)
  s.rubygems_version = "3.3.26".freeze
  s.summary = "A Rails form builder plugin/gem with semantically rich and accessible markup".freeze

  s.installed_by_version = "3.6.8".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<actionpack>.freeze, [">= 6.0.0".freeze])
  s.add_development_dependency(%q<rspec-rails>.freeze, [">= 4.0".freeze])
  s.add_development_dependency(%q<rspec-dom-testing>.freeze, [">= 0.1.0".freeze])
  s.add_development_dependency(%q<rspec-mocks>.freeze, ["~> 3.12.2".freeze])
  s.add_development_dependency(%q<yard>.freeze, ["~> 0.9.20".freeze])
  s.add_development_dependency(%q<ammeter>.freeze, ["~> 1.1.3".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<sqlite3>.freeze, ["~> 1.4".freeze])
end
