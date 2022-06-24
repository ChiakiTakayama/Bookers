class ListsController < ApplicationController
  def new
    @list = List.new
  end
  def cleate
    list = List.new(list_params)
    list.save
    redirect_to'/top'
  end

  def index
  end

  def show
  end

  def edit
  end

  private
  def list_params
    oarams.require(:list).permit(:title,:body)
  end
end
