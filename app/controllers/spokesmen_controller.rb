class SpokesmenController < InheritedResources::Base
  def update
    citizen = Citizen.find(session[:id])
    citizen.spokesman = Spokesman.find(params[:id])
    citizen.save!
    update!
  end
end
