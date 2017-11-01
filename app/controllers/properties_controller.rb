class PropertiesController < ApplicationController

  def index
    @foo = "hola"
  end

  def new
    @property = Property.new
  end

  def create
    @json = JavaProperties.parse(params[:property][:text].read).to_json
    render plain: @json
  end

  def destroy
  end

end
