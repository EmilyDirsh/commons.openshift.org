require 'bootstrap-sass'
require 'sig_helper'

Awestruct::Extensions::Pipeline.new do
  # extension Awestruct::Extensions::Posts.new '/news'
  # extension Awestruct::Extensions::Indexifier.new
  # Indexifier *must* come before Atomizer
  # extension Awestruct::Extensions::Atomizer.new :posts, '/feed.atom'
  helper SigHelper
  helper Awestruct::Extensions::Partial
  helper Awestruct::Extensions::Relative
end
