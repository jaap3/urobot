# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{urobot}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jaap Roes"]
  s.date = %q{2009-05-13}
  s.email = %q{jaap@u-e-h.net}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION.yml",
    "lib/urobot.rb",
    "rails/init.rb",
    "test/test_helper.rb",
    "test/urobot_test.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/jaap3/urobot}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.2}
  s.summary = %q{Urobot tries to answer to the question if a user-agent string belongs to a (human) browser or a bot.}
  s.test_files = [
    "test/test_helper.rb",
    "test/urobot_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
