# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{compass-960-plugin}
  s.version = "0.11.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.5")
  s.authors = ["Chris Eppstein", "Matt Sanders"]
  s.date = %q{2012-04-17}
  s.description = %q{The 960 Grid System is an effort to streamline web development workflow by providing commonly used dimensions, based on a width of 960 pixels. http://960.gs/}
  s.email = %w{luiz@engage.is}
  s.has_rdoc = false
  s.files = [
    "compass-960-plugin.gemspec",
    "README.mkdn",
    "lib/ninesixty.rb",
    "stylesheets/960/_grid.sass",
    "stylesheets/960/_text.sass",
    "templates/project/grid.sass",
    "templates/project/manifest.rb",
    "templates/project/text.sass"
  ]
  s.homepage = %q{https://github.com/runeroniek/compass-960-plugin}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{compass-960gs-plugin}
  s.rubygems_version = %q{1.8.2}
  s.summary = %q{Compass compatible SASS port of 960.gs that will allow implicit grids on your StyleSheets.}
  s.add_dependency(%q<compass>, ["~> 0.12.0"])
end
