class HomeController < ApplicationController
  def home
    if not current_user
      redirect_to landing_url
      return
    end
    if current_user.game
      redirect_to weeks_one_url
    end
  end
end
