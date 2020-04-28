class CuresController < ApplicationController

    def index
        @cures = Cure.all 
        render json: @cures 
    end

    def show
        @cure = Cure.find(params[:id])
        render json: @cure, include: :hangovers
    end

    def create
        @cure = Cure.create(
            name: params[:name],
            image: params[:image],
            description: params[:description]
        )
        render json: @cure
    end

    def update
        @cure = Cure.find(params[:id])
        @cure = Cure.update(
            name: params[:name],
            image: params[:image],
            description: params[:description]
        )
        render json: @cure 
    end

    def destroy
       @cure = Cure.find(params[:id])
       @cures = Cure.all 
       @cure.destroy 
       render json: @cures 
    end
end
