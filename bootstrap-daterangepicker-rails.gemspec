# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "bootstrap-daterangepicker-rails/version"

Gem::Specification.new do |s|
  s.name = %q{bootstrap-daterangepicker-rails}
  s.version = Bootstrap::Daterangepicker::Rails::VERSION
  s.platform = Gem::Platform::RUBY
  s.authors = ["Dan Grossman", "Jordan Brock"]
  s.email = %q{jordan@brock.id.au}
  s.homepage = %q{http://github.com/jordanbrock/bootstrap-daterangepicker-rails}
  s.summary = %q{Rails 4.1x plugin to allow for the easy use of Dan Grossman's Bootstrap DateRangePicker}
  s.description = %q{Rails 4.1.x plugin to allow for the easy use of Dan Grossman's Bootstrap DateRangePicker}

  s.add_dependency 'railties', '>= 4.0', '< 5.3'
  s.add_development_dependency 'test-unit',    '~> 2.2'

  s.files         = Dir['{lib,vendor}/**/*'] + %w{LICENSE README.md Rakefile}
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
