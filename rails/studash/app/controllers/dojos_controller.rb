class DojosController < ApplicationController
  def index
      @dojos = Dojo.all
    
  end

  def new
    
  end

  def create
    dojo = Dojo.create(dojo_param)
    redirect_to '/'
  end

  def show
    @dojo = Dojo.find(params[:dojo_id])
    @students = Dojo.find(params[:dojo_id]).students
    
  end

  def edit
    @dojo = Dojo.find(params[:dojo_id])
    
  end

  def update
    dojo = Dojo.find(params[:dojo_id]).update(dojo_param)
    return redirect_to '/'
  end

  def destroy
    Dojo.find(params[:dojo_id]).destroy
    return redirect_to "/"
  end

  private
    def dojo_param
      params.require(:dojo).permit(:branch, :street, :city, :state)
    end
end