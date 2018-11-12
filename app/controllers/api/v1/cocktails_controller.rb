class Api::V1::CocktailsController < ApplicationController
  before_action :find_cocktail, only: [:update]

  def index
    @cocktails = Cocktail.all
    render json: @cocktails
  end

  def update
    @cocktail.update(cocktail_params)
    if @cocktail.save
      render json: @cocktail, status: :accepted
    else
      render json: { errors: @cocktail.errors.full_messages }, status: :unprocessible_entity
    end
  end

  private

  def cocktail_params
    params.permit(:name, :instructions)
  end

  def find_cocktail
    @cocktail = Cocktail.find(params[:id])
  end
end
