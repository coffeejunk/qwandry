# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{qwandry}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Adam Sanderson"]
  s.date = %q{2010-11-19}
  s.default_executable = %q{qw}
  s.description = %q{      Open a gem or library's source directory with your default editor.
}
  s.email = %q{netghost@gmail.com}
  s.executables = ["qw"]
  s.extra_rdoc_files = [
    "README.markdown",
     "TODO"
  ]
  s.files = [
    "README.markdown",
     "Rakefile",
     "TODO",
     "VERSION",
     "bin/qw",
     "lib/qwandry.rb",
     "lib/qwandry/flat_repository.rb",
     "lib/qwandry/launcher.rb",
     "lib/qwandry/library_repository.rb",
     "lib/qwandry/package.rb",
     "lib/qwandry/repository.rb"
  ]
  s.homepage = %q{http://github.com/adamsanderson/qwandry}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Qwandry lets you quickly edit ruby gems and libraries}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

