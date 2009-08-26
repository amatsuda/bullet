# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{bullet}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Richard Huang"]
  s.date = %q{2009-08-26}
  s.description = %q{This plugin is aimed to give you some performance suggestion about ActiveRecord usage, what should use but not use, such as eager loading, counter cache and so on, what should not use but use, such as unused eager loading. Now it provides you the suggestion of eager loading and unused eager loading. The others are todo, next may be couter cache.}
  s.email = %q{flyerhzm@gmail.com}
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    "MIT-LICENSE",
     "README.textile",
     "Rakefile",
     "VERSION",
     "lib/bullet.rb",
     "lib/bullet/association.rb",
     "lib/bullet/logger.rb",
     "lib/bulletware.rb",
     "lib/hack/active_record.rb",
     "rails/init.rb",
     "spec/bullet_association_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "tasks/bullet_tasks.rake"
  ]
  s.homepage = %q{http://www.huangzhimin.com/projects/4-bullet}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A plugin to kill N+1 queries and unused eager loading}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/bullet_association_spec.rb"
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
