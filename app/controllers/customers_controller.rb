class CustomersController < ApplicationController
    
    def edit
        @customer = current_customer
    end
end
