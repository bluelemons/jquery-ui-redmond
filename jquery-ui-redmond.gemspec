# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jquery-ui-redmond/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Eloy Espinaco", "Pablo Oldani"]
  gem.email         = ["eloyesp@gmail.com", "oldani.pablo@gmail.com"]
  gem.description   = %q{The redmond theme}
  gem.summary       = <<-DESC
    We use Redmond theme on every proyect so we made a gem to simplify. I copied
    almost everything from
    [rails-asset-jqueryui](https://github.com/allen13/rails-asset-jqueryui) but
    we're' thinking about improve it ussing sass and compass.
  DESC
  gem.homepage      = "https://github.com/bluelemon/jquery-ui-redmond"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "jquery-ui-redmond"
  gem.require_paths = ["lib"]
  gem.version       = Jquery::Ui::Redmond::VERSION
end

