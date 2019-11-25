class PoemController < ApplicationController
  def index
    @poem = Poem.order("RANDOM()").first
  end
end
