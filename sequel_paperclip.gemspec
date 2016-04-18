# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "sequel_paperclip/version"

Gem::Specification.new do |s| 
  s.rubygems_version  = "1.2.0"
  s.name              = "sequel_paperclip"
  s.version           = Paperclip::VERSION
  s.author            = "Jon Yurek, Pavel Kunc"
  s.email             = "jyurek@thoughtbot.com, pavel.kunc@gmail.com"
  s.homepage          = "http://www.thoughtbot.com/, http://www.merboutpost.com"
  s.platform          = Gem::Platform::RUBY
  s.summary           = "File attachments as attributes for Merb + Sequel"
  s.files             = FileList["README",
                                 "LICENSE",
                                 "Rakefile",
                                 "init.rb",
                                 "{generators,lib,tasks,test}/**/*"].to_a
  s.require_path      = "lib"
  s.test_files        = FileList["test/**/test_*.rb"].to_a
  s.rubyforge_project = "sequel_paperclip"
  s.has_rdoc          = true
  s.extra_rdoc_files  = ["README"]
  s.rdoc_options << '--line-numbers' << '--inline-source'
  s.requirements << "ImageMagick"
  s.add_runtime_dependency 'right_aws'
  s.add_development_dependency 'Shoulda'
  s.add_development_dependency 'mocha'
end
