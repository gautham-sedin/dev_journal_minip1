class HomeController < ApplicationController
  def index
    @app_name = "Dev Journal"
  end

  def about
    @creator = "Gautham"
  end
end
