Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.1"
  s.date = "2013-08-29"

  # Gem Details
  s.name = "d7-theme-scaffold"
  s.authors = ["Felix Hofmann"]
  s.summary = %q{a compass plugin providing some basic mixins and files to get started with a Drupal 7 theme}
  s.description = %q{a compass plugin providing some basic mixins and files to get started with a Drupal 7 theme}
  s.email = "felix.hofmann@rustyy.de"
  s.homepage = "http://www.rustyy.de"

  # Gem Files
  s.files = %w(README.md)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.11"])
end