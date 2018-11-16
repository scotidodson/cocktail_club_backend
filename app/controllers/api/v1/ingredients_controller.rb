class Api::V1::IngredientsController < ApplicationController
    before_action :find_ingredient, only: [:update, :delete]

    def index
      @ingredients = Ingredient.all
      render json: @ingredients
    end

    def new

    end

    def create
      @ingredient = Ingredient.create(ingredient_params)
      render json: @ingredient, status: :accepted
    end

    def update
      @ingredient.update(ingredient_params)
      if @ingredient.save
        render json: @ingredient, status: :accepted
      else
        render json: { errors: @ingredient.errors.full_messages }, status: :unprocessible_entity
      end
    end

    def delete
      @ingredient.destroy
    end

    private

    def ingredient_params
      params.permit(:cocktail_id, :ingredient, :amount, :boolean)
    end

    def find_ingredient
      @ingredient = Ingredient.find(params[:id])
    end
end
