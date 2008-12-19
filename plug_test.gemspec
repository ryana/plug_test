# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{plug_test}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Angilly"]
  s.date = %q{2008-12-19}
  s.description = %q{Allows simpler testing of view helpers in Rails.}
  s.email = %q{ryan@angilly.com}
  s.extra_rdoc_files = ["lib/plug_test/app/log/development.log", "lib/plug_test/app/script/dbconsole", "lib/plug_test/app/script/runner", "lib/plug_test/app/script/performance/benchmarker", "lib/plug_test/app/script/performance/profiler", "lib/plug_test/app/script/performance/request", "lib/plug_test/app/script/server", "lib/plug_test/app/script/process/spawner", "lib/plug_test/app/script/process/inspector", "lib/plug_test/app/script/process/reaper", "lib/plug_test/app/script/destroy", "lib/plug_test/app/script/about", "lib/plug_test/app/script/plugin", "lib/plug_test/app/script/generate", "lib/plug_test/app/script/console", "lib/plug_test/app/app/controllers/application.rb", "lib/plug_test/app/app/controllers/plug_test_controller.rb", "lib/plug_test/app/README.rdoc", "lib/plug_test/app/test/performance/browsing_test.rb", "lib/plug_test/app/test/test_helper.rb", "lib/plug_test/app/config/initializers/new_rails_defaults.rb", "lib/plug_test/app/config/initializers/mime_types.rb", "lib/plug_test/app/config/initializers/inflections.rb", "lib/plug_test/app/config/initializers/plug_test.rb", "lib/plug_test/app/config/boot.rb", "lib/plug_test/app/config/locales/en.yml", "lib/plug_test/app/config/database.yml", "lib/plug_test/app/config/environments/development.rb", "lib/plug_test/app/config/environments/test.rb", "lib/plug_test/app/config/environments/production.rb", "lib/plug_test/app/config/routes.rb", "lib/plug_test/app/config/environment.rb", "lib/plug_test/app/Rakefile", "lib/plug_test/app/public/robots.txt", "lib/plug_test/app/public/500.html", "lib/plug_test/app/public/dispatch.rb", "lib/plug_test/app/public/favicon.ico", "lib/plug_test/app/public/422.html", "lib/plug_test/app/public/dispatch.fcgi", "lib/plug_test/app/public/dispatch.cgi", "lib/plug_test/app/public/404.html", "lib/plug_test/app/public/index.html", "lib/plug_test.rb"]
  s.files = ["Manifest", "plug_test.gemspec", "lib/plug_test/app/log/development.log", "lib/plug_test/app/script/dbconsole", "lib/plug_test/app/script/runner", "lib/plug_test/app/script/performance/benchmarker", "lib/plug_test/app/script/performance/profiler", "lib/plug_test/app/script/performance/request", "lib/plug_test/app/script/server", "lib/plug_test/app/script/process/spawner", "lib/plug_test/app/script/process/inspector", "lib/plug_test/app/script/process/reaper", "lib/plug_test/app/script/destroy", "lib/plug_test/app/script/about", "lib/plug_test/app/script/plugin", "lib/plug_test/app/script/generate", "lib/plug_test/app/script/console", "lib/plug_test/app/app/controllers/application.rb", "lib/plug_test/app/app/controllers/plug_test_controller.rb", "lib/plug_test/app/README.rdoc", "lib/plug_test/app/test/performance/browsing_test.rb", "lib/plug_test/app/test/test_helper.rb", "lib/plug_test/app/config/initializers/new_rails_defaults.rb", "lib/plug_test/app/config/initializers/mime_types.rb", "lib/plug_test/app/config/initializers/inflections.rb", "lib/plug_test/app/config/initializers/plug_test.rb", "lib/plug_test/app/config/boot.rb", "lib/plug_test/app/config/locales/en.yml", "lib/plug_test/app/config/database.yml", "lib/plug_test/app/config/environments/development.rb", "lib/plug_test/app/config/environments/test.rb", "lib/plug_test/app/config/environments/production.rb", "lib/plug_test/app/config/routes.rb", "lib/plug_test/app/config/environment.rb", "lib/plug_test/app/Rakefile", "lib/plug_test/app/public/robots.txt", "lib/plug_test/app/public/500.html", "lib/plug_test/app/public/dispatch.rb", "lib/plug_test/app/public/favicon.ico", "lib/plug_test/app/public/422.html", "lib/plug_test/app/public/dispatch.fcgi", "lib/plug_test/app/public/dispatch.cgi", "lib/plug_test/app/public/404.html", "lib/plug_test/app/public/index.html", "lib/plug_test.rb", "Rakefile"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/ryana/plug_test}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Plug_test"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{plug_test}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Allows simpler testing of view helpers in Rails.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
