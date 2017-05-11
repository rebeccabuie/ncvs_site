class PagesController < ApplicationController
  def home
    @posts = Blog.all
  end

  def advocacy
  end

  def treatment
  end

  def training
  end

  def research
  end

  def media
  end

  def about_me
  end

  def contact
  end
end

