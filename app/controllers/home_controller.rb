class HomeController < ApplicationController

  def home
    @clients = Client.all


    @packages = Package.all
  end

end
