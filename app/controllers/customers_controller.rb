class CustomersController < ApplicationController
    
    def edit
      @customer = current_customer
    end
    
    def update
      @customer = current_customer
      if @customer.update(customer_params)
        redirect_to edit_customer_path(@customer)
      else
        render :edit
      end
    end
    
    def customer_params
      params.require(:customer).permit(:email)
    end
end
