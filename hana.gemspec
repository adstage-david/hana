# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "hana"
  s.version = "1.0.1.20130411164050"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aaron Patterson"]
  s.date = "2013-04-11"
  s.description = "Implementation of [JSON Patch][1] and [JSON Pointer][2] drafts."
  s.email = ["aaron@tenderlovemaking.com"]
  s.extra_rdoc_files = ["CHANGELOG.rdoc", "Manifest.txt", "CHANGELOG.rdoc"]
  s.files = [".autotest", "CHANGELOG.rdoc", "Manifest.txt", "README.md", "Rakefile", "lib/hana.rb", "test/helper.rb", "test/test_hana.rb", "test/test_patch.rb", "test/test_ietf.rb", ".gemtest"]
  s.homepage = "http://github.com/tenderlove/hana"
  s.rdoc_options = ["--main", "README.md"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "hana"
  s.rubygems_version = "1.8.24"
  s.summary = "Implementation of [JSON Patch][1] and [JSON Pointer][2] drafts."
  s.test_files = ["test/test_ietf.rb", "test/test_hana.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<minitest>, ["~> 4.7"])
      s.add_development_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_development_dependency(%q<hoe>, ["~> 3.5"])
    else
      s.add_dependency(%q<minitest>, ["~> 4.7"])
      s.add_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_dependency(%q<hoe>, ["~> 3.5"])
    end
  else
    s.add_dependency(%q<minitest>, ["~> 4.7"])
    s.add_dependency(%q<rdoc>, ["~> 4.0"])
    s.add_dependency(%q<hoe>, ["~> 3.5"])
  end
end
