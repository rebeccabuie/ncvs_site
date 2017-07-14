class PagesController < ApplicationController
  def home
    @posts = Blog.all
    @disable_header = true
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

  def suicideriskreduction
    @disable_header = true
  end

  def prism
    @disable_header = true
  end

  def cognitivebehaviortherapy
    @disable_header = true
  end

  def more
    @disable_header = true
  end

  def implicationsforcbtinmilitary
    @disable_header = true
  end

  def suicideriskinmilitary
    @disable_header = true
  end

  def braininjury
    @disable_header = true
  end

  def closelab
    @disable_header = true
  end

  def academicsuccess
    @disable_header = true
  end

  def protectivefactors
    @disable_header = true
  end

  def factorsforptsd
    @disable_header = true
  end

  def ncvscollaborations
    @disable_header = true
  end
end

