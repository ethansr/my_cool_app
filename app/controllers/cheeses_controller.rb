class CheesesController < ApplicationController
  
  def index
    @cheeses = Cheese.all
  end
  
  def new
    @cheese = Cheese.new
  end 
  
  def create
    @cheese = Cheese.new(params[:cheese])
    
     if @cheese.save
       redirect_to @cheese
     else
       render 'edit'
     end
  end
  
  def show
    @cheese = Cheese.find(params[:id])
  end
  
  def edit 
    @cheese = Cheese.find(params[:id])
  end
end