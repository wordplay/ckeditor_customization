class StaticPagesController < ApplicationController
  def home
    @messages = Message.last(5).reverse
  end

  def about
  end
end
