class SiteController < ApplicationController
  def index
    @products = Product.paginate(page: params[:page],per_page: 12)
  end
  def blog
  end

  def tutorails
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