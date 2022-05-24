class CouponsController < ApplicationController
    
    def index
    end

    def show
        @coupon = Coupon.find(params[:id])
    end
end