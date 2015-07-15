module RDF::Markdown
  ##
  # A Mardownliteral
  #
  # @example Initializing an EDTF literal with {RDF::Literal}
  #    RDF::Literal(my_markdown_string, datatype: RDF::Markdown::Literal::DATATYPE)
  #
  class Literal < RDF::Literal
    DATATYPE = RDF::URI('http://ns.ontowiki.net/SysOnt/Markdown')
    ##
    # We punt on a Markdown grammar and accept any string the user throws us as 
    # valid. If your markdown parser barfs, that's your problem.
    #
    # @see http://roopc.net/posts/2014/markdown-cfg/
    GRAMMAR = %r(.*).freeze

    ##
    # Initializes an RDF::Literal with Mardown datatype.
    #
    # Casts lexical values to {String}. Parsing is left as an excerise for the 
    # reader.
    #
    # @see {RDF::Literal}
    def initialize(value, options = {})
      super
    end
  end
end
