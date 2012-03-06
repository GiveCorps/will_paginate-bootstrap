# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "bootstrap_pagination/version"

Gem::Specification.new do |s|
  s.name        = "will_paginate-bootstrap"
  s.version     = BootstrapPagination::VERSION
  s.authors     = ["Nick Dainty"]
  s.email       = ["nick@npad.co.uk"]
  s.homepage    = "https://github.com/nickpad/will_paginate-bootstrap"
  s.summary     = %q{TODO: Write a gem summary}
  s.description = %q{TODO: Write a gem description}

  s.rubyforge_project = "will_paginate-bootstrap"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency "will_paginate", ">= 3.0.3"
end
