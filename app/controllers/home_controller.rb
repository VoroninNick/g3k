class HomeController < ApplicationController
  def index
    @title = "G3K - ІГРИ НОВОГО ПОКОЛІННЯ"
    @articles = Article.order('updated_at desc').limit(4)
    @product = Product.order('updated_at desc').limit(4)
  end
end
