class StoreAdminController < ApplicationController

    # render :layout => "admin"

    layout "admin"

    def home
        
    end

    def invoice
        render :layout => false
    end

    def orders

    end
end
