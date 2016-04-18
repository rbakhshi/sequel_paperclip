# -*- encoding: utf-8 -*-
$LOAD_PATH << File.join(File.dirname(__FILE__), 'lib')
require 'sequel_paperclip'

Gem::Specification.new do |s| 
  s.rubygems_version  = "1.2.0"
  s.name              = "sequel_paperclip"
  s.version           = Paperclip::VERSION
  s.author            = "Jon Yurek, Pavel Kunc"
  s.email             = "jyurek@thoughtbot.com, pavel.kunc@gmail.com"
  s.homepage          = "http://www.thoughtbot.com/, http://www.merboutpost.com"
  s.platform          = Gem::Platform::RUBY
  s.summary           = "File attachments as attributes for Merb + Sequel"
  s.files             = `git ls-files`.split("\n")
  s.require_path      = "lib"
  s.test_files        = `git ls-files -- {test}/*`.split("\n")
  s.rubyforge_project = "sequel_paperclip"
  s.has_rdoc          = true
  s.extra_rdoc_files  = ["README"]
  s.rdoc_options << '--line-numbers' << '--inline-source'
  s.requirements << "ImageMagick"
  s.add_runtime_dependency 'right_aws'
  s.add_development_dependency 'Shoulda'
  s.add_development_dependency 'mocha'
end
