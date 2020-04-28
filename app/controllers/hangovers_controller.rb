class HangoversController < ApplicationController

    def index
        @hangover = Hangover.all 
        render json: @hangover
    end

    def show
        @hangover = Hangover.find(params[:id])
        render json: @hangover, include: :cures
    end

    def create
        @hangover = Hangover.create(
            name: params[:name],
            image: params[:image],
            description: params[:description]
        )
        render json: @hangover
    end

    def update
        @hangover = Hangover.find(params[:id])
        @hangover.update(
            name: params[:name],
            image: params[:image],
            description: params[:description]
        )
        render json: @hangover
    end

    def destroy
       @hangover = Hangover.find(params[:id])
       @hangovers = Hangover.all 
       @hangover.destroy 
       render json: @hangovers 
    end
end
