class ProposalsController < InheritedResources::Base
  
  def show
    @vote = Vote.new
    show!
  end
end
