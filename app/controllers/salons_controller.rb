class SalonsController < ApplicationController
  def index
    @salons = Salon.all
  end

  def create
    salon = Salon.create salon_params
    redirect_to salon
  end

  def new
    @salon = Salon.new
  end

  def edit
    @salon = Salon.find params[:id]
  end

  def show
    @salon = Salon.find params[:id]
  end

  def update
    salon = Salon.find params[:id]
    salon.update salon_params
    redirect_to salon
  end

  def destroy
    salon = Salon.find params[:id]
    salon.update salon_params
    redirect_to salon_path
  end

  private
  def salon_params
    params.require(:salon).permit(:name, :location, :image)
  end
end
