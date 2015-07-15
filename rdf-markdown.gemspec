# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'rdf/markdown/version'

Gem::Specification.new do |s|
  s.name        = "rdf-markdown"
  s.version     = RDF::Markdown::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Tom Johnson']
  s.homepage    = 'https://github.com/no-reply/rdf-markdown'
  s.email       = 'tom@dp.la'
  s.summary     = %q{An `RDF::Literal` implementation for Markdown.}
  s.description = %q{Supports serializing Markdown as typed literals in RDF.}
  s.license     = 'UNLICENSE'
  s.required_ruby_version     = '>= 2.0.0'

  s.add_dependency('rdf', '~> 1.1')

  s.add_development_dependency('pry')
  s.add_development_dependency('rspec')
  s.add_development_dependency('rdf-spec')

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {spec}/*`.split("\n")

  s.extra_rdoc_files = ['UNLICENSE',
                        'README.md']
end
