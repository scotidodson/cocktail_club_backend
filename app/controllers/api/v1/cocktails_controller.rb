class Api::V1::CocktailsController < ApplicationController
  before_action :find_cocktail, only: [:update, :destroy]

  def index
    @cocktails = Cocktail.all
    render json: @cocktails
  end

  def new

  end

  def create
    @cocktail = Cocktail.create(cocktail_params)
    render json: @cocktail, status: :accepted
  end

  def update
    @cocktail.update(cocktail_params)
    if @cocktail.save
      render json: @cocktail, status: :accepted
    else
      render json: { errors: @cocktail.errors.full_messages }, status: :unprocessible_entity
    end
  end

  def destroy
    @cocktail.destroy
    render json: @cocktail, status: :accepted
  end

  private

  def cocktail_params
    params.permit(:name, :instructions)
  end

  def find_cocktail
    @cocktail = Cocktail.find_by(id: params[:id])
  end
end
