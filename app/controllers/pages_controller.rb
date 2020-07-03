class PagesController < ApplicationController
    # GET request for / which is our home page
    def home
      @basic_plan = Plan.find(1)
      @pro_plan = Plan.find(prod_HU3Mx3MHpQBS3B)
    end
    def about
    end
end
    