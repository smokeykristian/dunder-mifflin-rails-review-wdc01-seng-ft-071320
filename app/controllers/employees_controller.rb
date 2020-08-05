class EmployeesController < ApplicationController
    def index
        @employees = Employee.all
      
        
    end
    def show
        id = params[:id]
        @employee = Employee.find(id)
      
        render(:show)
    end

    def new
        
    render(:new)
    end

end
