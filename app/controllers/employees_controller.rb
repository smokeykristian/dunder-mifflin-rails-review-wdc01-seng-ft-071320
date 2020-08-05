class EmployeesController < ApplicationController
    def index
        @employees = Employee.all
        end
        
    end
    def show
        id = params[:id]
        @employee = Employee.find(id)
        render(:show)
    end
end
