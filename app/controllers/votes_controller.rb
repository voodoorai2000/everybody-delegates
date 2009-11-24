class VotesController < InheritedResources::Base
  belongs_to :proposal
  
  def create
    create!{ proposal_path @vote.proposal }
  end
end
