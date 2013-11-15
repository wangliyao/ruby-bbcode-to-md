$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "ruby-bbcode/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "ruby-bbcode-to-md"
  s.version     = RubyBbcode::VERSION
  s.authors     = ["Maarten Bezemer", "Rikki Tooley"]
  s.email       = ["maarten.bezemer@gmail.com", "rikki@inflatablefriends.co.uk"]
  s.homepage    = "https://github.com/rikkit/ruby-bbcode-to-md"
  s.summary     = "ruby-bbcode-to-md-#{s.version}"
  s.description = "Convert BBCode to Markdown and check whether the BBCode is valid."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.textile"]
  s.test_files = Dir["test/**/*"]
  
  s.add_dependency 'activesupport'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'pry'
end
