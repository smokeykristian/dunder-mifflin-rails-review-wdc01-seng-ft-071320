class DogsController < ApplicationController

    def index
        @dogs = Dog.all
    end
    
    def new
    end
    
    def show
        id = params[:id]
        @dog = Dog.find(id)
     
        render(:show)
    end
    
    def create
    end

    

    
end
