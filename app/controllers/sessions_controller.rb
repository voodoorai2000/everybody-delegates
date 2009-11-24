class SessionsController < ApplicationController
  
  def create
    session[:id] = Citizen.find_by_name(params[:name]).id
  end

end
