require 'rdf'

module RDF
  ##
  # A module implementing Markdown handling for {RDF::Literal}.
  #
  # @example requiring RDF::Mardown
  #   require 'rdf/markdown'
  #
  # @example Initializing an EDTF literal with {RDF::Literal}
  #    RDF::Literal(my_markdown_string, datatype: RDF::EDTF::Literal::DATATYPE)
  #
  # @see RDF::Literal
  module Markdown
    autoload :Literal, 'rdf/markdown/literal'
  end
end
