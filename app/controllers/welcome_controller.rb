class WelcomeController < ApplicationController
  def index
    flash[:notice] = "Whadup! Dawg!"
  end
end
