# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruote-kit}
  s.version = "2.1.12"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["kenneth.kalmer@gmail.com", "Torsten Schoenebaum", "John Mettraux"]
  s.date = %q{2010-10-22}
  s.description = %q{ruote-kit is a RESTful Rack app for the ruote workflow engine}
  s.email = %q{kenneth.kalmer@gmail.com}
  s.extra_rdoc_files = [
    "CHANGELOG.txt",
     "LICENSE.txt",
     "README.rdoc",
     "TODO.txt"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "CHANGELOG.txt",
     "Gemfile",
     "LICENSE.txt",
     "README.rdoc",
     "Rakefile",
     "TODO.txt",
     "config.ru",
     "lib/ruote-kit.rb",
     "lib/ruote-kit/application.rb",
     "lib/ruote-kit/helpers/json_helpers.rb",
     "lib/ruote-kit/helpers/link_helpers.rb",
     "lib/ruote-kit/helpers/misc_helpers.rb",
     "lib/ruote-kit/helpers/pagination_helpers.rb",
     "lib/ruote-kit/helpers/render_helpers.rb",
     "lib/ruote-kit/public/_ruote/images/favicon.ico",
     "lib/ruote-kit/public/_ruote/images/ruote.png",
     "lib/ruote-kit/public/_ruote/images/ruote_buttons.png",
     "lib/ruote-kit/public/_ruote/javascripts/jquery-1.4.2.min.js",
     "lib/ruote-kit/public/_ruote/javascripts/rk.js",
     "lib/ruote-kit/public/_ruote/javascripts/ruote-fluo-editor.js",
     "lib/ruote-kit/public/_ruote/javascripts/ruote-fluo.js",
     "lib/ruote-kit/public/_ruote/stylesheets/reset.css",
     "lib/ruote-kit/public/_ruote/stylesheets/rk.css",
     "lib/ruote-kit/public/_ruote/stylesheets/ruote-fluo-editor.css",
     "lib/ruote-kit/resources/errors.rb",
     "lib/ruote-kit/resources/expressions.rb",
     "lib/ruote-kit/resources/participants.rb",
     "lib/ruote-kit/resources/processes.rb",
     "lib/ruote-kit/resources/schedules.rb",
     "lib/ruote-kit/resources/workitems.rb",
     "lib/ruote-kit/spec/ruote_helpers.rb",
     "lib/ruote-kit/version.rb",
     "lib/ruote-kit/views/_pagination.html.haml",
     "lib/ruote-kit/views/_tree_editor.html.haml",
     "lib/ruote-kit/views/error.html.haml",
     "lib/ruote-kit/views/errors.html.haml",
     "lib/ruote-kit/views/expression.html.haml",
     "lib/ruote-kit/views/expressions.html.haml",
     "lib/ruote-kit/views/http_error.html.haml",
     "lib/ruote-kit/views/index.html.haml",
     "lib/ruote-kit/views/layout.html.haml",
     "lib/ruote-kit/views/participants.html.haml",
     "lib/ruote-kit/views/process.html.haml",
     "lib/ruote-kit/views/process_launched.html.haml",
     "lib/ruote-kit/views/processes.html.haml",
     "lib/ruote-kit/views/processes_new.html.haml",
     "lib/ruote-kit/views/schedules.html.haml",
     "lib/ruote-kit/views/workitem.html.haml",
     "lib/ruote-kit/views/workitems.html.haml",
     "ruote-kit.gemspec",
     "spec/it_has_an_engine.rb",
     "spec/resources/errors_spec.rb",
     "spec/resources/expressions_spec.rb",
     "spec/resources/index_spec.rb",
     "spec/resources/participants_spec.rb",
     "spec/resources/processes_spec.rb",
     "spec/resources/schedules_spec.rb",
     "spec/resources/workitems_spec.rb",
     "spec/ruote-kit_configure_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/webapp_helpers_spec.rb"
  ]
  s.homepage = %q{http://github.com/tosch/ruote-kit}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{ruote workflow engine, wrapped in a loving rack embrace}
  s.test_files = [
    "spec/it_has_an_engine.rb",
     "spec/resources/schedules_spec.rb",
     "spec/resources/participants_spec.rb",
     "spec/resources/expressions_spec.rb",
     "spec/resources/workitems_spec.rb",
     "spec/resources/index_spec.rb",
     "spec/resources/errors_spec.rb",
     "spec/resources/processes_spec.rb",
     "spec/ruote-kit_configure_spec.rb",
     "spec/webapp_helpers_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<bundler>, [">= 0"])
      s.add_runtime_dependency(%q<sinatra>, [">= 0"])
      s.add_runtime_dependency(%q<sinatra-respond_to>, [">= 0"])
      s.add_runtime_dependency(%q<haml>, [">= 0"])
      s.add_runtime_dependency(%q<thin>, [">= 0"])
      s.add_runtime_dependency(%q<yajl-ruby>, [">= 0"])
      s.add_runtime_dependency(%q<rufus-json>, [">= 0.2.5"])
      s.add_runtime_dependency(%q<ruote>, ["~> 2.1.11"])
    else
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<sinatra>, [">= 0"])
      s.add_dependency(%q<sinatra-respond_to>, [">= 0"])
      s.add_dependency(%q<haml>, [">= 0"])
      s.add_dependency(%q<thin>, [">= 0"])
      s.add_dependency(%q<yajl-ruby>, [">= 0"])
      s.add_dependency(%q<rufus-json>, [">= 0.2.5"])
      s.add_dependency(%q<ruote>, ["~> 2.1.11"])
    end
  else
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<sinatra>, [">= 0"])
    s.add_dependency(%q<sinatra-respond_to>, [">= 0"])
    s.add_dependency(%q<haml>, [">= 0"])
    s.add_dependency(%q<thin>, [">= 0"])
    s.add_dependency(%q<yajl-ruby>, [">= 0"])
    s.add_dependency(%q<rufus-json>, [">= 0.2.5"])
    s.add_dependency(%q<ruote>, ["~> 2.1.11"])
  end
end

