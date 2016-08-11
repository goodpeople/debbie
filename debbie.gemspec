# -*- encoding: utf-8 -*-
# stub: debbie 1.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "debbie"
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Gopal Patel"]
  s.date = "2016-08-10"
  s.description = "Spending hours in the rails console? Spruce it up and show off those hard-working hands! Debbie replaces IRB with Pry, improves output through awesome_print, and has some other goodies up its sleeves."
  s.email = "nixme@stillhope.com"
  s.files = [".gitignore", "CHANGELOG.md", "Gemfile", "LICENSE", "README.md", "Rakefile", "debbie.gemspec", "lib/debbie.rb", "lib/debbie/hirb_ext.rb", "lib/debbie/railtie.rb", "lib/debbie/version.rb"]
  s.homepage = "https://github.com/goodpeople/debbie"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new("~> 2.0")
  s.rubygems_version = "2.5.1"
  s.summary = "Exercise those fingers. Pry-based enhancements for the default Rails console."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<pry>, ["~> 0.10"])
      s.add_runtime_dependency(%q<pry-doc>, ["~> 0.6"])
      s.add_runtime_dependency(%q<pry-rails>, ["~> 0.3"])
      s.add_runtime_dependency(%q<pry-byebug>, [">= 0"])
      s.add_runtime_dependency(%q<hirb>, ["~> 0.7"])
      s.add_runtime_dependency(%q<coolline>, [">= 0.4.2"])
      s.add_runtime_dependency(%q<awesome_print>, ["~> 1.2"])
      s.add_runtime_dependency(%q<railties>, ["< 5.2", ">= 3.0"])
    else
      s.add_dependency(%q<pry>, ["~> 0.10"])
      s.add_dependency(%q<pry-doc>, ["~> 0.6"])
      s.add_dependency(%q<pry-rails>, ["~> 0.3"])
      s.add_dependency(%q<pry-byebug>, [">= 0"])
      s.add_dependency(%q<hirb>, ["~> 0.7"])
      s.add_dependency(%q<coolline>, [">= 0.4.2"])
      s.add_dependency(%q<awesome_print>, ["~> 1.2"])
      s.add_dependency(%q<railties>, ["< 5.2", ">= 3.0"])
    end
  else
    s.add_dependency(%q<pry>, ["~> 0.10"])
    s.add_dependency(%q<pry-doc>, ["~> 0.6"])
    s.add_dependency(%q<pry-rails>, ["~> 0.3"])
    s.add_dependency(%q<pry-byebug>, [">= 0"])
    s.add_dependency(%q<hirb>, ["~> 0.7"])
    s.add_dependency(%q<coolline>, [">= 0.4.2"])
    s.add_dependency(%q<awesome_print>, ["~> 1.2"])
    s.add_dependency(%q<railties>, ["< 5.2", ">= 3.0"])
  end
end
