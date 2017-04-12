class PagesController < ApplicationController
  def home
  	@posts = Blog.all
  	@talents = Talent.all
  	@portfolio =Portfolio.all
  end

  def about
  end

  def contact
  end
end
