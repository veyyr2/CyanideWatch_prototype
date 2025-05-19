# -*- encoding: utf-8 -*-
# stub: inherited_resources 1.14.0 ruby lib

Gem::Specification.new do |s|
  s.name = "inherited_resources".freeze
  s.version = "1.14.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "rubygems_mfa_required" => "true" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jos\u00E9 Valim".freeze, "Rafael Mendon\u00E7a Fran\u00E7a".freeze]
  s.date = "2023-10-09"
  s.description = "Inherited Resources speeds up development by making your controllers inherit all restful actions so you just have to focus on what is important.\nIt makes your controllers more powerful and cleaner at the same time.\n".freeze
  s.homepage = "https://github.com/activeadmin/inherited_resources".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.7".freeze)
  s.rubygems_version = "3.4.13".freeze
  s.summary = "Inherited Resources speeds up development by making your controllers inherit all restful actions so you just have to focus on what is important.".freeze

  s.installed_by_version = "3.6.8".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<responders>.freeze, [">= 2".freeze])
  s.add_runtime_dependency(%q<actionpack>.freeze, [">= 6.0".freeze])
  s.add_runtime_dependency(%q<railties>.freeze, [">= 6.0".freeze])
  s.add_runtime_dependency(%q<has_scope>.freeze, [">= 0.6".freeze])
end
