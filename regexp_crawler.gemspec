# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{regexp_crawler}
  s.version = "0.8.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Richard Huang"]
  s.date = %q{2009-09-13}
  s.description = %q{RegexpCrawler is a Ruby library for crawl data from website using regular expression.}
  s.email = %q{flyerhzm@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.textile"
  ]
  s.files = [
    "LICENSE",
     "README.textile",
     "Rakefile",
     "TODO",
     "VERSION",
     "example/github_projects.rb",
     "init.rb",
     "lib/regexp_crawler.rb",
     "lib/regexp_crawler/crawler.rb",
     "lib/regexp_crawler/http.rb",
     "regexp_crawler.gemspec",
     "spec/regexp_crawler_spec.rb",
     "spec/resources/complex.html",
     "spec/resources/nested1.html",
     "spec/resources/nested2.html",
     "spec/resources/nested21.html",
     "spec/resources/simple.html",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{RegexpCrawler is a Ruby library for crawl data from website using regular expression.}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/regexp_crawler_spec.rb"
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
