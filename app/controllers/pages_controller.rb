class PagesController < ApplicationController

    layout 'store'

    def home
        @products = Shoppe::Product.active.featured.includes(:product_categories, :variants).root
    end

end

