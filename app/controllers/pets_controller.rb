class PetsController < ApplicationController
  def index
    @pet = Pet.last
  end

  def new
    @pet = Pet.new
  end

  def create
    Pet.create(pet_params)  
    redirect_to root_path
  end

  private

  def pet_params
    params.require(:pet).permit(:name, :age, :city)
  end
end
