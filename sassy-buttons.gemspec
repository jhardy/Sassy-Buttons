# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "sassy-buttons"
  s.version = "0.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jared Hardy"]
  s.date = "2012-08-24"
  s.description = "Sassy CSS3 buttons using Compass./"
  s.email = "jared@jaredhardy.com"
  s.extra_rdoc_files = ["LICENSE", "README.mkdn", "lib/sassy-buttons.rb"]
  s.files = ["Gemfile", "LICENSE", "Manifest", "README.mkdn", "VERSION", "lib/sassy-buttons.rb", "sassy-buttons.gemspec", "stylesheets/_sassy-buttons.sass", "stylesheets/sassy-buttons/_sassy-button-gradients.sass", "stylesheets/sassy-buttons/_sassy-button-pseudo-states.sass", "stylesheets/sassy-buttons/_sassy-button-shadows.sass", "stylesheets/sassy-buttons/_sassy-button-styles.sass", "stylesheets/sassy-buttons/_sassy-button-text.sass", "templates/project/_sassybuttons.sass", "templates/project/manifest.rb", "Rakefile"]
  s.homepage = "http://jaredhardy.com/"
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Sassy-buttons", "--main", "README.mkdn"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "sassy-buttons"
  s.rubygems_version = "1.8.19"
  s.summary = "CSS only buttons extension for compass."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<compass>, [">= 0.12.2"])
      s.add_runtime_dependency(%q<sass>, [">= 3.2.0"])
    else
      s.add_dependency(%q<compass>, [">= 0.12.2"])
      s.add_dependency(%q<sass>, [">= 3.2.0"])
    end
  else
    s.add_dependency(%q<compass>, [">= 0.12.2"])
    s.add_dependency(%q<sass>, [">= 3.2.0"])
  end
end
