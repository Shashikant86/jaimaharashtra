Gem::Specification.new do |s|
  s.name               = "jaimaharashtra"
  s.version            = "0.0.0"
  s.default_executable = "jaimaharashtra"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Shashikant Jagtap"]
  s.date = %q{2014-06-07}
  s.description = %q{A simple maharshtra gem}
  s.email = %q{shashikant.jagtap@aol.co.uk}
  s.files = ["Rakefile", "lib/jaimaharashtra.rb", "lib/jaimaharashtra/translator.rb", "bin/jaimaharashtra"]
  s.test_files = ["test/test_jaimaharashtra.rb"]
  s.homepage = %q{http://rubygems.org/gems/jaimaharashtra}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{jaimaharashtra!}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
