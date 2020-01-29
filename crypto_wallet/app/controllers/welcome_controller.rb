class WelcomeController < ApplicationController
  def index
    cookies[:curso] ="Ruby on Rails"
    @nome = params[:nome]
    @teste =params[:teste]
  end
end
