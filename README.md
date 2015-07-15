RDF::Markdown
=========

A simple implementation for Markdown literals in RDF.rb.

Usage
-----

```ruby
require 'rdf/markdown'

RDF::Markdown::Literal.new(my_markdown_string)
# or
RDF::Literal(my_markdown_string, datatype: RDF::Markdown::Literal::DATATYPE)

```

Contribution Guidelines
-----------------------

Please observe the following guidelines:

  - Write tests for your contributions.
  - Document methods you add using YARD annotations.
  - Follow the included style guidelines (i.e. run `rubocop` before committing).
  - Use well formed commit messages.

Do note that in order for us to merge any non-trivial changes (as a rule of thumb, additions larger than about 15 lines of code), we need an explicit public domain dedication on record from you.

License
-------

This is free and unencumbered public domain software. For more information, see http://unlicense.org/ or the accompanying {file:UNLICENSE} file.
