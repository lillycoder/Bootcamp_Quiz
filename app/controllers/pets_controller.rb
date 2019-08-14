class PetsController < ApplicationController
  def index
    @pet = Pet.first
  end
end
