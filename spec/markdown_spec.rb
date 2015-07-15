require 'spec_helper'

describe RDF::Markdown::Literal do
  it_behaves_like 'RDF::Literal',
                  'blah',
                  'http://ns.ontowiki.net/SysOnt/Markdown'

  it { require 'pry'; binding.pry }
end
