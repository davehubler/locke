class HomeController < ApplicationController
  def index
    @leads = Lead.all
  end
end
