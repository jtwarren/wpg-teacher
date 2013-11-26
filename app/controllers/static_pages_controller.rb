class StaticPagesController < ApplicationController
  def about
  end

  def landing
    render layout: false
  end

  def get_started
  end
end
