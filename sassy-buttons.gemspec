Gem::Specification.new do |s|
  # Release Specific Information

  s.date = "2012-06-23"
  s.version = "0.1.1"

  # Gem Details
  s.name = "sassy-buttons"
  s.authors = ["Jared Hardy"]
  s.summary = "css only buttons extension for compass"
  s.description = "Sassy css3 buttons using compass"
  s.email = "jared@jaredhardy.com"
  s.homepage = "http://www.jaredhardy.com"

  # Gem Files
  s.files = %w(README.mkdn)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<compass>, [">= 0.12.1"])
    else
      s.add_dependency(%q<compass>, [">= 0.12.1"])
    end
  else
    s.add_dependency(%q<compass>, [">= 0.12.1"])
  end
end
