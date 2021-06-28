class CustomersController < ApplicationController
    
    def edit
      @customer = current_customer
    end
    
    def update
    @customer = current_customer
    if @customer.update(customer_params)
      redirect_to customer_path(@customer), notice: "編集成功しました。"
    else
      render :edit
    end
    end
end
