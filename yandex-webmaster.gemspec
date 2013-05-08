# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "yandex-webmaster"
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Igor Alexandrov"]
  s.date = "2013-05-08"
  s.email = "igor.alexandrov@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "lib/yandex-webmaster.rb",
    "lib/yandex-webmaster/api/attributes.rb",
    "lib/yandex-webmaster/api/attributes/accessor_builder.rb",
    "lib/yandex-webmaster/api/attributes/reader_builder.rb",
    "lib/yandex-webmaster/api/attributes/types/base.rb",
    "lib/yandex-webmaster/api/attributes/types/boolean.rb",
    "lib/yandex-webmaster/api/attributes/types/date.rb",
    "lib/yandex-webmaster/api/attributes/types/date_time.rb",
    "lib/yandex-webmaster/api/attributes/types/float.rb",
    "lib/yandex-webmaster/api/attributes/types/integer.rb",
    "lib/yandex-webmaster/api/attributes/types/symbol.rb",
    "lib/yandex-webmaster/api/attributes/types/time.rb",
    "lib/yandex-webmaster/api/attributes/writer_builder.rb",
    "lib/yandex-webmaster/api/attributes_builder.rb",
    "lib/yandex-webmaster/authorization.rb",
    "lib/yandex-webmaster/base.rb",
    "lib/yandex-webmaster/client.rb",
    "lib/yandex-webmaster/configuration.rb",
    "lib/yandex-webmaster/connection.rb",
    "lib/yandex-webmaster/core_ext/array.rb",
    "lib/yandex-webmaster/core_ext/class.rb",
    "lib/yandex-webmaster/core_ext/date.rb",
    "lib/yandex-webmaster/core_ext/date_time.rb",
    "lib/yandex-webmaster/core_ext/hash.rb",
    "lib/yandex-webmaster/core_ext/nil_class.rb",
    "lib/yandex-webmaster/core_ext/object.rb",
    "lib/yandex-webmaster/core_ext/string.rb",
    "lib/yandex-webmaster/errors.rb",
    "lib/yandex-webmaster/host.rb",
    "lib/yandex-webmaster/hosts/crawling.rb",
    "lib/yandex-webmaster/hosts/top_info.rb",
    "lib/yandex-webmaster/hosts/verification.rb",
    "lib/yandex-webmaster/request.rb",
    "lib/yandex-webmaster/request/oauth2.rb",
    "lib/yandex-webmaster/response/hashify.rb",
    "lib/yandex-webmaster/version.rb",
    "test/helper.rb",
    "test/test_webmaster.rb",
    "yandex-webmaster.gemspec"
  ]
  s.homepage = "http://github.com/igor-alexandrov/yandex-webmaster"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Ruby wrapper for Yandex.Webmaster API"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<faraday>, [">= 0"])
      s.add_runtime_dependency(%q<oauth2>, [">= 0"])
      s.add_runtime_dependency(%q<libxml-ruby>, [">= 0"])
      s.add_runtime_dependency(%q<yandex-webmaster>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<faraday>, [">= 0"])
      s.add_dependency(%q<oauth2>, [">= 0"])
      s.add_dependency(%q<libxml-ruby>, [">= 0"])
      s.add_dependency(%q<yandex-webmaster>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<faraday>, [">= 0"])
    s.add_dependency(%q<oauth2>, [">= 0"])
    s.add_dependency(%q<libxml-ruby>, [">= 0"])
    s.add_dependency(%q<yandex-webmaster>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

