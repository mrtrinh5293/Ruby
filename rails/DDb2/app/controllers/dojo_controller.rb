class DojoController < ApplicationController
    def index
        @dojos = Dojo.all
    end

    def new

    end

    def create
        @dojos = Dojo.create(dojo_params)
        redirect_to '/dojos'
    end
    private
        def dojo_params
            params.require(:dojo).permit(:brand, :city, :street, :state)
        end
end
