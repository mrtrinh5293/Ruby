class IndexController < ApplicationController
  def new
    render json: Index.all
  end

  def total
    render json: { total: Index.count }
  end

  def show
    render json: Index.find(params[:id])
  end

  def edit
    @index = Index.find(params[:id])
  end

  def create
    Index.create(name: params[:name])
    redirect_to "/users"
  end
end
