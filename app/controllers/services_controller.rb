class ServicesController < ApplicationController
  def index
    @services = Service.all
  end

  def create
    service = Service.create service_params
    redirect_to service
  end

  def new
    @service = Service.new
  end

  def edit
    @service = Service.find params[:id]
  end

  def show
    @service =Service.find params[:id]
  end

  def update
    service = Service.find params[:id]
    service.update service_params
    redirect_to service
  end

  def destroy
    service = Service.find params[:id]
    service.update service_params
    redirect_to service_path
  end

  private
  def service_params
    params.require(:work).permite(:description)
  end
end
