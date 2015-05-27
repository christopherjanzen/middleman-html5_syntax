# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "middleman-html5_syntax"
  s.version     = "0.0.1"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Christopher Janzen"]
  s.email       = ["chrisisaakjanzen@gmail.com"]
  s.homepage    = "http://github.com/christopherjanzen/middleman-html5_syntax"
  s.summary     = %q{Plugin to output language-* class name for Markdown codeblocks}
  s.description = %q{Plugin that changes the class given to code blocks to include html5 recommended language-*}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  
  # The version of middleman-core your extension depends on
  s.add_runtime_dependency("middleman-core", [">= 3.3.12"])
  
  # Additional dependencies
  s.add_runtime_dependency("redcarpet")
end
