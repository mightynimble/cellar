class WinesController < ApplicationController
  def index
   @wines = Wine.all
  end

  def show
  end

  def new
  end

  def create
    @wine = Wine.new(params.require(:wine).permit(:name, :year, :description, :note, :price_bought, :bottles_stashed, :bottles_consumed, :date_bought))
    @wine.save
    redirect_to wine_url
  end
end
