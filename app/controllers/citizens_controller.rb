class CitizensController < InheritedResources::Base
  def show
    @spokesman = Spokesman.find(params[:id])
  end
end
