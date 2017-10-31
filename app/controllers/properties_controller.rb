class PropertiesController < ApplicationController

  def index
    @foo = "hola"
  end

  def new
  end

  def create
    render plain: params[:article].inspect
  end

  def destroy
  end

end
