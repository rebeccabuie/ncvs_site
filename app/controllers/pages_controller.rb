class PagesController < ApplicationController
  def home
    @posts = Blog.all
  end

  def treatment
  end

  def workshops
  end

  def training
  end

  def research
  end

  def about
  end

  def contact
  end
end

