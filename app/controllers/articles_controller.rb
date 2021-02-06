class ArticlesController < ApplicationController
  def index
    render json: {hello:'rails'}
  end
end