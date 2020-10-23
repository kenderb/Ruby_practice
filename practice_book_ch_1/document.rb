# frozen_string_literal: true

# Author: Russ Olsen
# Copyright 2010 Russ Olsen
#
# Document: An example Ruby class
class Document
  attr_accessor :title, :author, :content

  def initialize(title, author, content)
    @title = title
    @author = author
    @content = content
  end

  def words
    @content.split
  end

  def word_count
    words.size
  end
end
# frozen_string_literal: false
