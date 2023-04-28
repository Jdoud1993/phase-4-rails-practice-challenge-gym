class ClientsController < ApplicationController

    def show
        client = Client.find(params[:id])
        render json: client, only:[:id, :name, :age]
    end
    
end
