# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{simple_record}
  s.version = "1.1.27"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Travis Reeder", "Chad Arimura", "RightScale"]
  s.date = %q{2009-11-04}
  s.description = %q{Drop in replacement for ActiveRecord to Amazon SimpleDB instead.}
  s.email = %q{travis@appoxy.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "lib/results_array.rb",
     "lib/simple_record.rb",
     "lib/stats.rb"
  ]
  s.homepage = %q{http://github.com/appoxy/simple_record/}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Drop in replacement for ActiveRecord to Amazon SimpleDB instead.}
  s.test_files = [
    "test/conversions.rb",
     "test/my_base_model.rb",
     "test/my_child_model.rb",
     "test/my_model.rb",
     "test/paging_array_test.rb",
     "test/temp_test.rb",
     "test/test_simple_record.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<aws>, [">= 0"])
    else
      s.add_dependency(%q<aws>, [">= 0"])
    end
  else
    s.add_dependency(%q<aws>, [">= 0"])
  end
end

