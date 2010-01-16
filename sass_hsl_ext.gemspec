# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sass_hsl_ext}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Eddy Kim"]
  s.date = %q{2010-01-15}
  s.description = %q{Very simple function to add HSL to Sass. requires the color gem to do the heavy lifting of colorspace conversions.  And Haml/Sass of course.}
  s.email = %q{eddyhkim@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/sass_hsl_ext.rb",
     "test/helper.rb",
     "test/test_sass_hsl_ext.rb"
  ]
  s.homepage = %q{http://github.com/edk/sass_hsl_ext}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{SASS extension to add hsl function}
  s.test_files = [
    "test/helper.rb",
     "test/test_sass_hsl_ext.rb"
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

