class SiteController < ApplicationController
  before_action :authenticate_user!, except: [:index, :contact, :show]
  def index
    @products = Product.paginate(page: params[:page],per_page: 12)
  end

  def blog
  end

  def tutorails
  end

  def show
    @product = Product.find(params[:product_id])
    def next
      products.next(self.id).first
    end

    def previous
      products.previous(self.id).first
    end
  end

  def topics
  end

  def forum
  end

  def contact
  end

  def training
  end
end
