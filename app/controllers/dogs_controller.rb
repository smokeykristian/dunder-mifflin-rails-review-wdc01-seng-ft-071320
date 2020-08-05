class DogsController < ApplicationController

    def index
        @dogs = Dog.all
    end
    
    def new
        @dog = Dog.new
    end
    
    def show
        id = params[:id]
        @dog = Dog.find(id)
     
        render(:show)
    end
    
    def create
        name= params[:dog][:name]
        breed = params[:dog][:breed]
        age = params[:dog][:age]
        Dog.create({name: name,breed: breed, age: age})
        redirect_to dogs_path
        
    end

    

    
end
