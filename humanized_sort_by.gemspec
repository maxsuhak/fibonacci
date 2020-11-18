require_relative 'lib/fibonacci/version'

Gem::Specification.new do |spec|
  spec.name          = 'fibonacci'
  spec.version       = Fibonacci::VERSION
  spec.authors       = ['Maksym Suhak']
  spec.email         = ['maxsuhak@gmail.com']

  spec.summary       = 'sorting an array of hashes by key'
  spec.homepage      = 'https://rubygems.org/gems/fibonacci_ms'
  spec.license       = 'MIT'

  spec.required_ruby_version = '~> 2.6'

  spec.metadata['homepage_uri']    = spec.homepage
  spec.metadata['source_code_uri'] = 'https://github.com/maxsuhak/fibonacci'

  spec.files = Dir['lib/   *.rb'] + Dir['bin/*']
  spec.files += Dir['[A-Z]*'] + Dir['spec/**/*']

  spec.add_development_dependency 'pry', '0.13.1'
  spec.add_development_dependency 'rake', '12.3.3'
  spec.add_development_dependency 'rspec', '3.9.0'
  spec.add_development_dependency 'rubocop', '1.0.0'
end
