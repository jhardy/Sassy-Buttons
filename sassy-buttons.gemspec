Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.1.1"
  s.date = "2012-6-23"

  # Gem Details
  s.name = "sassy-buttons"
  s.authors = ["Jared Hardy"]
  s.summary = %q{css only buttons extension for compass}
  s.description = %q{Sassy css3 buttons using compass}
  s.email = "jared@jaredhardy.com"
  s.homepage = "http://www.jaredhardy.com"

  # Gem Files
  s.files = %w(README.mkdn)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.12.1"])
end