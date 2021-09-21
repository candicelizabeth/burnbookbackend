class VilliansController < ApplicationController
    def index 
        villians = Villian.all 
        render json: villians
    end
end
