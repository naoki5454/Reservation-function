class CustomersController < ApplicationController
    
    def edit
        @customer = Customer.find(params[:id])
    end
end
