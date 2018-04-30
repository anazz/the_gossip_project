class GossipsController < ApplicationController
  def new  
    @gossip = Gossip.new   
  end

  def create
    @gossip=Gossip.create(gossip_params)
        
    #redirect_to gossips_path(@gossip.id)

  end

  def edit
  end

  def show
    @gossip = Gossip.find_by(id: params[:id]) 
    #@gossip=Gossip.find(params[:id])
  end 

  def update
  end

  def destroy
  end

  private
  def gossip_params
      params.require(:gossip).permit(:anonymous_author, :content)
  end
end
