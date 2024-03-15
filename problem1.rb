# DSL for generating HTML TAGS
module HTMLDSL
  def tag(tag_name, content)
    "<#{tag_name}>#{content}</#{tag_name}"
  end
end
extend HTMLDSL
#Example usage
include HTMLDSL
puts tag(:p, "This is a paragraph.")
puts tag(:h1, "This is a header.")
