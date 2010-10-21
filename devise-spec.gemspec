# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{devise-spec}
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kristian Mandrup"]
  s.date = %q{2010-10-21}
  s.description = %q{RSpec matchers to help spec your devise User files}
  s.email = %q{kmandrup@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    ".document",
     ".gitignore",
     ".rspec",
     "LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "devise-spec.gemspec",
     "lib/devise-spec.rb",
     "lib/matchers/have_devise_options.rb",
     "lib/rspec/configure.rb",
     "spec/devise-spec/matchers/have_devise_options_active_record_spec.rb",
     "spec/devise-spec/matchers/have_devise_options_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/kristianmandrup/devise-spec}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Spec your devise User files}
  s.test_files = [
    "spec/devise-spec/matchers/have_devise_options_active_record_spec.rb",
     "spec/devise-spec/matchers/have_devise_options_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rspec>, [">= 2.0.0"])
      s.add_runtime_dependency(%q<require_all>, ["~> 1.2.0"])
      s.add_runtime_dependency(%q<rails-app-spec>, ["~> 0.3.0"])
      s.add_runtime_dependency(%q<rails3_artifactor>, ["~> 0.3.0"])
      s.add_runtime_dependency(%q<code-spec>, ["~> 0.2.5"])
    else
      s.add_dependency(%q<rspec>, [">= 2.0.0"])
      s.add_dependency(%q<require_all>, ["~> 1.2.0"])
      s.add_dependency(%q<rails-app-spec>, ["~> 0.3.0"])
      s.add_dependency(%q<rails3_artifactor>, ["~> 0.3.0"])
      s.add_dependency(%q<code-spec>, ["~> 0.2.5"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 2.0.0"])
    s.add_dependency(%q<require_all>, ["~> 1.2.0"])
    s.add_dependency(%q<rails-app-spec>, ["~> 0.3.0"])
    s.add_dependency(%q<rails3_artifactor>, ["~> 0.3.0"])
    s.add_dependency(%q<code-spec>, ["~> 0.2.5"])
  end
end

